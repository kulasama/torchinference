rm -rf build

mkdir -p build
cd build
cmake -DCMAKE_PREFIX_PATH=../libtorch ..
make -j16
cd ..

mv build/inference .

rm -rf build
