	.text
	.file	"tiffdither.codelet__1.c"
	.globl	astex_codelet__1.17     # -- Begin function astex_codelet__1.17
	.p2align	4, 0x90
	.type	astex_codelet__1.17,@function
astex_codelet__1.17:                    # @astex_codelet__1.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %rcx
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"17"
	.cfi_def_cfa %rbp, 16
	imull	$5, (%rdi), %eax
	cltd
	movl	$16, %edi
	idivl	%edi
	movq	(%rsi), %rdx
	movq	%rdx, %rdi
	addq	$2, %rdi
	movq	%rdi, (%rsi)
	movswl	(%rdx), %esi
	addl	%eax, %esi
	movw	%si, (%rdx)
	cmpl	$0, (%rcx)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	astex_codelet__1.17, .Lfunc_end0-astex_codelet__1.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
