#!/system/bin/sh
echo 'bbr' > /sys/kernel/tcp_congestion
echo '1' > /sys/susfs/input_boost
echo 'schedutil' > /sys/susfs/governor
