# qmk via2json -kb crkbd ../keyboard/corne/crkbd.layout.json 
# keymap parse -c 10 -q - > ../keyboard/corne/via_layout.yaml
# keymap draw ../keyboard/corne/via_layout.yaml > ../keyboard/corne/via.svg
# qmk via2json -kb crkbd ../keyboard/corne/crkbd.layout.json | keymap parse -c 10 -q - > ../keyboard/corne/crkbd.layout.yaml
# keymap draw ../keyboard/corne/crkbd.layout.yaml > ../keyboard/corne/crkbd.layout.svg
# qmk via2json -kb iris ../keyboard/iris/iris.layout.json | keymap parse -c 10 -q - > ../keyboard/iris/crkbd.layout.yaml
# keymap draw ../keyboard/iris/crkbd.layout.yaml > ../keyboard/iris/crkbd.layout.svg

qmk via2json -kb crkbd ../keyboard/corne/crkbd.layout.json | keymap -c ../keyboard/keymap_drawer.config.yaml parse -c 10 -q - > ../keyboard/corne/crkbd.layout.yaml
keymap -c ../keyboard/keymap_drawer.config.yaml draw ../keyboard/corne/crkbd.layout.yaml > ../keyboard/corne/crkbd.svg
qmk via2json -kb keebio/iris/rev7 ../keyboard/iris/iris_rev__7.layout.json | keymap -c ../keyboard/keymap_drawer.config.yaml parse -c 10 -q - > ../keyboard/iris/iris.layout.yaml
keymap -c ../keyboard/keymap_drawer.config.yaml draw ../keyboard/iris/iris.layout.yaml > ../keyboard/iris/iris.svg
