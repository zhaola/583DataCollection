	.text
	.file	"short_term.c"
	.globl	Coefficients_0_12.4     # -- Begin function Coefficients_0_12.4
	.p2align	4, 0x90
	.type	Coefficients_0_12.4,@function
Coefficients_0_12.4:                    # @Coefficients_0_12.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._short_term.c_Coefficients_0_12, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Coefficients_0_12
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Coefficients_0_12.4, .Lfunc_end0-Coefficients_0_12.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_Coefficients_0_12
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
