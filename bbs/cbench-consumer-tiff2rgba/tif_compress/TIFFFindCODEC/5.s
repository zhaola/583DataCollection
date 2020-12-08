	.text
	.file	"tif_compress.c"
	.globl	TIFFFindCODEC.5         # -- Begin function TIFFFindCODEC.5
	.p2align	4, 0x90
	.type	TIFFFindCODEC.5,@function
TIFFFindCODEC.5:                        # @TIFFFindCODEC.5
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
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFindCODEC.5, .Lfunc_end0-TIFFFindCODEC.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
