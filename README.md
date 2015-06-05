# wangfeng-rnn
Multi-layer RNN building Wang Feng style lyric

# How to run it?
1. get <https://github.com/karpathy/char-rnn>
2. copy the input.txt to data/wangfeng/ 
3. th train.lua -data__dir data/wangfeng -gpuid -1

to generate samples:
sh gen_sample.sh

where one can play with --temperature parameter
