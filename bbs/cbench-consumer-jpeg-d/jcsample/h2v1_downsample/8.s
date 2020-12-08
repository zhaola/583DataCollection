	.text
	.file	"jcsample.c"
	.globl	h2v1_downsample.8       # -- Begin function h2v1_downsample.8
	.p2align	4, 0x90
	.type	h2v1_downsample.8,@function
h2v1_downsample.8:                      # @h2v1_downsample.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	h2v1_downsample.8, .Lfunc_end0-h2v1_downsample.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
