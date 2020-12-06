Suppose we want to run the `cbench-automotive-susan` benchmark with the timing harness
using the `CK` tool.

First, edit `ck\repo\module\program\module.py` line 1468 to be:

    # Check if clang opt
    if uco:
    # 583 CHANGED START
        sb+='\necho "\nopt '+flags+' -o '+sfobj+' '+sfobj+'"\n'
        sb+='opt '+flags+' -o '+sfobj+' '+sfobj+'\n'
    # 583 CHANGED END
    #   for clang_opt_flag in split_flags:
    #       sb+='\necho "\nopt '+clang_opt_flag+' -o '+sfobj+' '+sfobj+'"\n'
    #       sb+='opt '+clang_opt_flag+' -o '+sfobj+' '+sfobj+'\n'

This change allows us to run `opt` with an arbitrary string as a command line flag.

Now, we can compile the benchmark using

`ck compile program:cbench-automotive-susan --use_clang_opt -flags="-load=<PATHTOSO> -PASSNAME" -lflags="OBJTOLINKFORPASS"`

Then, we can run the benchmark using

`ck run program:cbench-automotive-susan`

And the output of the program will be stored in `~/CK/ctuning-programs/program/cbench-automotive-susan/tmp`