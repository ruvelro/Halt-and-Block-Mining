@echo off

set hostspath=%windir%\System32\drivers\etc\hosts

echo #[Halt and Block Mining by RedesZone] >> %hostspath%
echo 0.0.0.0 coin-hive.com >> %hostspath%
echo 0.0.0.0 cnhv.co >> %hostspath%
echo 0.0.0.0 gus.host >> %hostspath%
echo 0.0.0.0 jsecoin.com >> %hostspath%
echo 0.0.0.0 miner.pr0gramm.com >> %hostspath%
echo 0.0.0.0 jsecoin.com >> %hostspath%
echo 0.0.0.0 reasedoper.pw >> %hostspath%
echo 0.0.0.0 mataharirama.xyz >> %hostspath%
echo 0.0.0.0 listat.biz >> %hostspath%
echo 0.0.0.0 lmodr.biz >> %hostspath%
echo 0.0.0.0 minecrunch.co >> %hostspath%

echo ipconfig /flushdns

exit
