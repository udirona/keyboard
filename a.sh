
qmk via2json -kb crkbd ../keyboard/corne/crkbd.layout.json 
keymap parse -c 10 -q - > ../keyboard/corne/via_layout.yaml
keymap draw ../keyboard/corne/via_layout.yaml > ../keyboard/corne/via.svg

