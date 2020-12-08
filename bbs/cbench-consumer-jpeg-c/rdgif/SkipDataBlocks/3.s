	.text
	.file	"rdgif.c"
	.globl	SkipDataBlocks.3        # -- Begin function SkipDataBlocks.3
	.p2align	4, 0x90
	.type	SkipDataBlocks.3,@function
SkipDataBlocks.3:                       # @SkipDataBlocks.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	SkipDataBlocks.3, .Lfunc_end0-SkipDataBlocks.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
