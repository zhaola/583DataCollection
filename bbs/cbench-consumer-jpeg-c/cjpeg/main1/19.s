	.text
	.file	"cjpeg.c"
	.globl	main1.19                # -- Begin function main1.19
	.p2align	4, 0x90
	.type	main1.19,@function
main1.19:                               # @main1.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+16
	movq	(%rdi), %rdi
	callq	fclose
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main1.19, .Lfunc_end0-main1.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
