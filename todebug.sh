#lsmod | grep wireguard
sudo ip link delete wg1
sudo ip link delete wg2
sudo dmesg -c

sudo rmmod wireguard

make -C WireGuard/src clean
#make -C WireGuard/src debug -j$(nproc)
#sudo make -C WireGuard/src install

make -C WireGuard/src/tools clean
#make -C WireGuard/src/tools -j$(nproc)
#sudo make -C WireGuard/src/tools install
echo "********************************************"
#./wg1_config/run.sh
#./wg2_config/run.sh
echo "********************************************"
