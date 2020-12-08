	.text
	.file	"jquant1.c"
	.globl	jinit_1pass_quantizer.5 # -- Begin function jinit_1pass_quantizer.5
	.p2align	4, 0x90
	.type	jinit_1pass_quantizer.5,@function
jinit_1pass_quantizer.5:                # @jinit_1pass_quantizer.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_1pass_quantizer+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_1pass_quantizer+24
	movq	(%rdi), %rdi
	callq	alloc_fs_workspace
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_1pass_quantizer.5, .Lfunc_end0-jinit_1pass_quantizer.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_1pass_quantizer
	.hidden	alloc_fs_workspace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
