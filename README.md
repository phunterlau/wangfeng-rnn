# wangfeng-rnn
Multi-layer RNN building Wang Feng style lyric

# How to run it?
1. get <https://github.com/karpathy/char-rnn>
2. copy the input.txt to data/wangfeng/ 
3. th train.lua -data_dir data/wangfeng -gpuid -1

to generate samples:
sh gen_sample.sh

where one can play with --temperature parameter

Sample output for --temperature 0.2:

    我在这里中的夜里
    就像一场是一种生命的意旪
    就像我的生活变得在我一样
    可我们这是一个知道
    我只是一天你会怎吗
    可我们这是我们的是不要为你

    我们想这有一种生活的时候

    我在哭泣
    我不能及你的时光
    我是我们在这是一种无法少得可以没有一天
    我们想这样
    我们远在一场我在我一个相多地在此向
    可我是个想已经把我的时候
    我看到在心悄一种痛定的时候

    我看着我的感觉在飞歌
    我不能在这多在心中
    就像在我一瞬间
    我的生命中的感觉
    我在我一次到孤独所
    我们在这是一看可以是一场我们在这样
    我在这里失命
    我不能在这感觉在天里
    夜里
    夜里
    没有一天 我想心的是不吗到了
