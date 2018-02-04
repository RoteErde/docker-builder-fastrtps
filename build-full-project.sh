if [ -z "$1"  ] || [ -z "$2" ];  then
    echo $0 source_dir output_dir
else

docker build -t "gcc-dds" .

echo "** starting build"
docker run --rm  --name="building_fastrtps" -v $1:/root -v $2/installs/fast-rtps:/usr/local -it gcc-dds 

fi
