	.text
	.file	"toast.c"
	.globl	main1.10                # -- Begin function main1.10
	.p2align	4, 0x90
	.type	main1.10,@function
main1.10:                               # @main1.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+64
	movabsq	$f_linear, %rdi
	callq	set_format
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main1.10, .Lfunc_end0-main1.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.hidden	set_format
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
