@echo off

set hostspath=%windir%\System32\drivers\etc\hosts

echo #[Halt and Block Mining by RedesZone] >> %hostspath%
echo 0.0.0.0 coin-hive.com >> %hostspath%

echo ipconfig /flushdns

exit
