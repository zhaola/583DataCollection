	.text
	.file	"jdmarker.c"
	.globl	get_dri.5               # -- Begin function get_dri.5
	.p2align	4, 0x90
	.type	get_dri.5,@function
get_dri.5:                              # @get_dri.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	$-1, %rax
	movq	%rax, (%rdi)
	movq	(%rsi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rsi)
	movzbl	(%rax), %eax
	shll	$8, %eax
	movl	%eax, %eax
	movq	%rax, (%rdx)
	cmpq	$0, (%rdi)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	get_dri.5, .Lfunc_end0-get_dri.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
