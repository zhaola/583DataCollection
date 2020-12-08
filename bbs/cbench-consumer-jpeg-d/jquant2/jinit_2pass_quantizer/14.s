	.text
	.file	"jquant2.c"
	.globl	jinit_2pass_quantizer.14 # -- Begin function jinit_2pass_quantizer.14
	.p2align	4, 0x90
	.type	jinit_2pass_quantizer.14,@function
jinit_2pass_quantizer.14:               # @jinit_2pass_quantizer.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_2pass_quantizer+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer+16
	movq	(%rdi), %rax
	movl	$2, 104(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_2pass_quantizer.14, .Lfunc_end0-jinit_2pass_quantizer.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_2pass_quantizer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
