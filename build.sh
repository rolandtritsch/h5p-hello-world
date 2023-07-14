file_name=greeting-card
h5p_file=${file_name}.h5p

rm -f ${h5p_file}
cd src
zip -r ../${h5p_file} .
cd ..
