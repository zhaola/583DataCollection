	.text
	.file	"rdgif.c"
	.globl	SkipDataBlocks.2        # -- Begin function SkipDataBlocks.2
	.p2align	4, 0x90
	.type	SkipDataBlocks.2,@function
SkipDataBlocks.2:                       # @SkipDataBlocks.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdgif.c_SkipDataBlocks, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_SkipDataBlocks
	jmp	.LBB0_1
.Lfunc_end0:
	.size	SkipDataBlocks.2, .Lfunc_end0-SkipDataBlocks.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_SkipDataBlocks
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
