for i in /sys/devices/system/cpu/cpu*/cpufreq/scaling_governor
do
  echo performance > $i
done

echo 0 > /sys/devices/system/cpu/cpufreq/boost\n
