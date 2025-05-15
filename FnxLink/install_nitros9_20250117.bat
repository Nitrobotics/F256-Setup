@echo off
REM Reprogram flash sectors based on a CSV file

cd nitros9_jj/flash_f0_20250117
python ../../fnxmgr.py --port COM5 --flash-bulk bulk.csv
cd ../..

cd nitros9_jj/flash_booter_20250117
python ../../fnxmgr.py --port COM5 --flash-bulk bulk.csv
cd ../..


