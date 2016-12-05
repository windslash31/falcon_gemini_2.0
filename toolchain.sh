#/bin/bash
echo "Removing existing directories..."
rm -r toolchain/aarch64-uber-5.3.1/
echo "Cloning toolchain..."
git clone "https://bitbucket.org/UBERTC/aarch64-linux-android-5.3-kernel.git" toolchain/aarch64-uber-5.3.1
echo "Done!"

