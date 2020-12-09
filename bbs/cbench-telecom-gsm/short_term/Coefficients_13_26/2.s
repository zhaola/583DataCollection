	.text
	.file	"short_term.c"
	.globl	Coefficients_13_26.2    # -- Begin function Coefficients_13_26.2
	.p2align	4, 0x90
	.type	Coefficients_13_26.2,@function
Coefficients_13_26.2:                   # @Coefficients_13_26.2
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movswl	(%rax), %eax
	sarl	$1, %eax
	cltq
	movq	(%rsi), %rcx
	movswl	(%rcx), %ecx
	sarl	$1, %ecx
	movslq	%ecx, %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Coefficients_13_26.2, .Lfunc_end0-Coefficients_13_26.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
