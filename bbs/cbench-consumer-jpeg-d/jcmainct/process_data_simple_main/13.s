	.text
	.file	"jcmainct.c"
	.globl	process_data_simple_main.13 # -- Begin function process_data_simple_main.13
	.p2align	4, 0x90
	.type	process_data_simple_main.13,@function
process_data_simple_main.13:            # @process_data_simple_main.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_data_simple_main.13, .Lfunc_end0-process_data_simple_main.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
