	.text
	.file	"tif_compress.c"
	.globl	TIFFFindCODEC.8         # -- Begin function TIFFFindCODEC.8
	.p2align	4, 0x90
	.type	TIFFFindCODEC.8,@function
TIFFFindCODEC.8:                        # @TIFFFindCODEC.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzwl	8(%rax), %eax
	movzwl	(%rsi), %ecx
	cmpl	%ecx, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFFindCODEC.8, .Lfunc_end0-TIFFFindCODEC.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
