	.text
	.file	"toast.c"
	.globl	main1.18                # -- Begin function main1.18
	.p2align	4, 0x90
	.type	main1.18,@function
main1.18:                               # @main1.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+88
	xorl	%edi, %edi
	callq	process
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main1.18, .Lfunc_end0-main1.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.hidden	process
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
