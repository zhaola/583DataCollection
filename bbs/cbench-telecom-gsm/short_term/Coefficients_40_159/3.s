	.text
	.file	"short_term.c"
	.globl	Coefficients_40_159.3   # -- Begin function Coefficients_40_159.3
	.p2align	4, 0x90
	.type	Coefficients_40_159.3,@function
Coefficients_40_159.3:                  # @Coefficients_40_159.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._short_term.c_Coefficients_40_159, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Coefficients_40_159
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$2, %rax
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	addq	$2, %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Coefficients_40_159.3, .Lfunc_end0-Coefficients_40_159.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_Coefficients_40_159
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
