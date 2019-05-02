rm -rf inference/build
mkdir -p inference/build
cd inference/build
cmake -DCMAKE_PREFIX_PATH=../libtorch ..
make -j16
cd ../..

mv inference/build/inference bin/inference

rm -rf inference/build
