########################################################################################################
#
#	This is just for my reference, commands used to build the docker conatiner for yocto project
#
########################################################################################################

docker build -t riscv_yocto .
docker run --privileged -v /dev/net/tun:/dev/net/tun -it riscv_yocto
echo 0 | sudo tee /proc/sys/kernel/apparmor_restrict_unprivileged_userns
