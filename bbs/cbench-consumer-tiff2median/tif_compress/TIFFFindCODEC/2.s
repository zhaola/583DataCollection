	.text
	.file	"tif_compress.c"
	.globl	TIFFFindCODEC.2         # -- Begin function TIFFFindCODEC.2
	.p2align	4, 0x90
	.type	TIFFFindCODEC.2,@function
TIFFFindCODEC.2:                        # @TIFFFindCODEC.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movzwl	8(%rax), %eax
	movzwl	(%rsi), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFindCODEC.2, .Lfunc_end0-TIFFFindCODEC.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
