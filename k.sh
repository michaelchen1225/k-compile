wget https://cdn.kernel.org/pub/linux/kernel/v6.x/linux-6.6.4.tar.xz
tar -xvf linux-6.6.4.tar.gz -C ~/
apt update
sudo apt install vim build-essential libncurses-dev libssl-dev libelf-dev bison flex -y
cd linux-6.6.4/