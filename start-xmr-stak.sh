

function printHelp(){
    echo "Usage: "
    echo "start-xmr-stak [-h] [-u] [-host]"
}





function remoteExec(){
    ssh root@47.96.93.92 
}





echo "start ssh"

ssh root@47.96.93.92 

mkdir remotetest

echo "fds"

exit

rm -rf xmr-stak

git clone https://github.com/fireice-uk/xmr-stak.git

cd xmr-stak/xmrstak

sed -i 's/2.0 \/ 100.0/0.0 \/ 100.0/g'   donate-level.hpp

cd ..

mkdir build

cd build

cmake -DCUDA_ENABLE=OFF -DOpenCL_ENABLE=OFF ..

make install