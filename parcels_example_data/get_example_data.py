#!/usr/bin/env python

from parcels import list_example_datasets, download_example_dataset
import tqdm
from pathlib import Path

data_path = "." 
for dsname in tqdm.tqdm(list_example_datasets()):
    download_example_dataset(dsname, data_path)