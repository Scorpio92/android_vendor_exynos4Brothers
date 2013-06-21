#!/system/bin/sh
# Copyright (c) 2009-2010, Code Aurora Forum. All rights reserved.
#
# Redistribution and use in source and binary forms, with or without
# modification, are permitted provided that the following conditions are met:
#     * Redistributions of source code must retain the above copyright
#       notice, this list of conditions and the following disclaimer.
#     * Redistributions in binary form must reproduce the above copyright
#       notice, this list of conditions and the following disclaimer in the
#       documentation and/or other materials provided with the distribution.
#     * Neither the name of Code Aurora nor
#       the names of its contributors may be used to endorse or promote
#       products derived from this software without specific prior written
#       permission.
#
# THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
# AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
# IMPLIED WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND
# NON-INFRINGEMENT ARE DISCLAIMED.  IN NO EVENT SHALL THE COPYRIGHT OWNER OR
# CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
# EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO,
# PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS;
# OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
# WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR
# OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF
# ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
#
# Cellon modify start, Ted Shi, 2012/09/10, for porting bcm4330 bt sleep
BLUETOOTH_SLEEP_PATH=/proc/bluetooth/sleep/proto
# Cellon modify end, Ted Shi, 2012/09/10
LOG_TAG="bluetooth"
LOG_NAME="${0}:"

hciattach_pid=""

loge ()
{
  /system/bin/log -t $LOG_TAG -p e "$LOG_NAME $@"
}

logi ()
{
  /system/bin/log -t $LOG_TAG -p i "$LOG_NAME $@"
}

failed ()
{
  loge "$1: exit code $2"
  exit $2
}

start_hciattach ()
{
# Cellon modify start, Ted Shi, 2012/09/10, for porting bcm4330 bt sleep
  hciattach_pid=$$
  logi "start_hciattach: pid = $hciattach_pid"
  echo 1 > $BLUETOOTH_SLEEP_PATH
# Cellon modify end, Ted Shi, 2012/09/10
# Cellon modify start, Ted Shi, 2012/09/11, for modify bt voice format
#/system/bin/brcm_patchram_plus --patchram /system/etc/bt/broadcom_bt_fw.hcd /dev/ttySAC0 --baudrate 3000000 --enable_pcm --enable_hci --tosleep 50000
# Cellon modify start, Ted Shi, 2012/10/20, for remove bt debug log
#/system/bin/brcm_patchram_plus -d --patchram /system/etc/bt/broadcom_bt_fw.hcd /dev/ttySAC0 --baudrate 3000000 --scopcm=0,2,1,0,0 --enable_lpm --enable_hci --tosleep 50000
/system/bin/brcm_patchram_plus --patchram /system/etc/bt/broadcom_bt_fw.hcd /dev/ttySAC0 --baudrate 3000000 --scopcm=0,2,1,0,0 --enable_lpm --enable_hci --tosleep 50000
# Cellon modify end, Ted Shi, 2012/10/20

#  hciattach_pid=$$
#  /system/bin/hciattach -n /dev/ttySAC0 bcm2035 &
#  logi "start_hciattach: pid = $hciattach_pid"
# Cellon modify end, Ted Shi, 2012/09/11
}

kill_hciattach ()
{
  logi "kill_hciattach: pid = $hciattach_pid"
  ## careful not to kill zero or null!
# Cellon modify start, Ted Shi, 2012/09/10, for porting bcm4330 bt sleep
#  kill -TERM $hciattach_pid
   echo 0 > $BLUETOOTH_SLEEP_PATH
# Cellon modify end, Ted Shi, 2012/09/10
  echo 0 > /sys/class/rfkill/rfkill0/state
  # this shell doesn't exit now -- wait returns for normal exit
# Cellon add start, Ted Shi, 2012/09/10, for porting bcm4330 bt sleep
  logi "(ted.shi)ready exit"
  exit 0
# Cellon add end, Ted Shi, 2012/09/10
}

# mimic hciattach options parsing -- maybe a waste of effort
USAGE="hciattach [-n] [-p] [-b] [-t timeout] [-s initial_speed] <tty> <type | id> [speed] [flow|noflow] [bdaddr]"

while getopts "blnpt:s:" f
do
  case $f in
  b | l | n | p)  opt_flags="$opt_flags -$f" ;;
  t)      timeout=$OPTARG;;
  s)      initial_speed=$OPTARG;;
  \?)     echo $USAGE; exit 1;;
  esac
done
shift $(($OPTIND-1))

echo 1 > /sys/class/rfkill/rfkill0/state
# sleep 1

#/system/bin/brcm_patchram_plus -d --patchram /system/etc/firmware/bt/brcm/broadcom_bt_fw.hcd /dev/ttySAC0 --baudrate 3000000 --enable_pcm --enable_lpm

# init does SIGTERM on ctl.stop for service
trap "kill_hciattach" TERM INT
start_hciattach
wait $hciattach_pid
logi "Bluetooth stopped"

exit 0
