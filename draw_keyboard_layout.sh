# maybe this could more elegant ... but ..

qmk via2json -kb crkbd corne/crkbd.layout.json > ./corne/crkbd.via2json.json
keymap -c keymap_drawer.config.yaml parse -q ./corne/crkbd.via2json.json -c 10 -o ./corne/crkbd.layout.yaml
keymap -c keymap_drawer.config.yaml draw ./corne/crkbd.layout.yaml -o ./corne/crkbd.svg


qmk via2json -kb keebio/iris/rev7 iris/iris_rev__7.layout.json > ./iris/iris.via2json.json
keymap -c keymap_drawer.config.yaml parse -q ./iris/iris.via2json.json -c 10 -o ./iris/iris.layout.yaml
keymap -c keymap_drawer.config.yaml draw ./iris/iris.layout.yaml -o ./iris/iris.svg

# clen up temp
rm ./iris/iris.via2json.json
rm ./iris/iris.layout.yaml

rm ./corne/crkbd.via2json.json
rm ./corne/crkbd.layout.yaml
