	.text
	.file	"adpcm.codelet__1.c"
	.globl	astex_codelet__1.6      # -- Begin function astex_codelet__1.6
	.p2align	4, 0x90
	.type	astex_codelet__1.6,@function
astex_codelet__1.6:                     # @astex_codelet__1.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	cmpl	$0, (%rdi)
	setne	%al
	xorb	$-1, %al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	movslq	(%rdx), %rdx
	movl	(%rax,%rdx,4), %eax
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	cmpl	$0, (%rcx)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	astex_codelet__1.6, .Lfunc_end0-astex_codelet__1.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
