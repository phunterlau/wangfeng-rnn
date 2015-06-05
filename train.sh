echo "get https://github.com/karpathy/char-rnn firstly"
echo "put input.txt into data/wangfeng/"
th train.lua -data_dir data/wangfeng -gpuid -1
