rm -r build
rm -r dist
rm -r advertorch.egg-info
python setup.py install --record install_files_record.txt
