	.text
	.file	"jquant2.c"
	.globl	jinit_2pass_quantizer.12 # -- Begin function jinit_2pass_quantizer.12
	.p2align	4, 0x90
	.type	jinit_2pass_quantizer.12,@function
jinit_2pass_quantizer.12:               # @jinit_2pass_quantizer.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_2pass_quantizer+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer+40
	movq	(%rdi), %rax
	movq	$0, 32(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_2pass_quantizer.12, .Lfunc_end0-jinit_2pass_quantizer.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_2pass_quantizer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
