# 2024-10 Parcels Workshop

This repo contains largely un-annotated notebooks used for live-coding in a one-day workshop introducing oceanparcels.

## Run in container

On an `amd64` compatible computer:
```shell
docker pull quay.io/willirath/parcels-container:2024.10.03-921b2b0
docker run --rm -it -p 8888:8888 -v $PWD:/work -w /work quay.io/willirath/parcels-container:2024.10.03-921b2b0
```

On an new Macbook or other ARM machines:
```shell
docker pull --platform=linux/amd64 quay.io/willirath/parcels-container:2024.10.03-921b2b0
docker run --rm -it -p 8888:8888 -v $PWD:/work -w /work quay.io/willirath/parcels-container:2024.10.03-921b2b0
```

## Get example data

```shell
cd parcels_example_data/
./get_example_data.py
```

## Get all parcels tutorial notebooks

```shell
cd parcels_tutorials/
./get_tutorial_notebooks.sh
```