	.text
	.file	"jquant2.c"
	.globl	jinit_2pass_quantizer.5 # -- Begin function jinit_2pass_quantizer.5
	.p2align	4, 0x90
	.type	jinit_2pass_quantizer.5,@function
jinit_2pass_quantizer.5:                # @jinit_2pass_quantizer.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_2pass_quantizer, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_2pass_quantizer
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_2pass_quantizer.5, .Lfunc_end0-jinit_2pass_quantizer.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_2pass_quantizer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
