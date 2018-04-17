export CROSS_COMPILE="/home/build-server/toolchain/linaro/bin/aarch64-linux-gnu-"
export ARCH=arm64 && export SUBARCH=arm64
export KBUILD_BUILD_HOST="absarrahman"
export KBUILD_BUILD_USER="BoardExams"
mkdir -p out
make O=out clean
make O=out mrproper
make O=out kenzo_defconfig
make O=out -j$(nproc --all)
