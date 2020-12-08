	.text
	.file	"short_term.c"
	.globl	Coefficients_27_39.9    # -- Begin function Coefficients_27_39.9
	.p2align	4, 0x90
	.type	Coefficients_27_39.9,@function
Coefficients_27_39.9:                   # @Coefficients_27_39.9
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
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$2, %rax
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	addq	$2, %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rax
	addq	$2, %rax
	movq	%rax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Coefficients_27_39.9, .Lfunc_end0-Coefficients_27_39.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
