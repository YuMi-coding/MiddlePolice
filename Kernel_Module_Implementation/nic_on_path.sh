echo "Changing gso, tso, gro, gre of NICs"
sudo ethtool -K enp4s0f0 gso off &&
sudo ethtool -K enp4s0f1 gso off &&
sudo ethtool -K enp6s0f0 gso off &&
sudo ethtool -K enp6s0f1 gso off &&
sudo ethtool -K enp6s0f2 gso off &&
sudo ethtool -K enp6s0f3 gso off &&
sudo ethtool -K enp4s0f0 tso off &&
sudo ethtool -K enp4s0f1 tso off &&
sudo ethtool -K enp6s0f0 tso off &&
sudo ethtool -K enp6s0f1 tso off &&
sudo ethtool -K enp6s0f2 tso off &&
sudo ethtool -K enp6s0f3 tso off &&
sudo ethtool -K enp4s0f0 gro off &&
sudo ethtool -K enp4s0f1 gro off &&
sudo ethtool -K enp6s0f0 gro off &&
sudo ethtool -K enp6s0f1 gro off &&
sudo ethtool -K enp6s0f2 gro off &&
sudo ethtool -K enp6s0f3 gro off &&
sudo ethtool -K enp4s0f0 tx-gre-segmentation off &&
sudo ethtool -K enp4s0f1 tx-gre-segmentation off &&
sudo ethtool -K enp6s0f0 tx-gre-segmentation off &&
sudo ethtool -K enp6s0f1 tx-gre-segmentation off &&
sudo ethtool -K enp6s0f2 tx-gre-segmentation off &&
sudo ethtool -K enp6s0f3 tx-gre-segmentation off