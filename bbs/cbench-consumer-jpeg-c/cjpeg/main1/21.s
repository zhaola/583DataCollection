	.text
	.file	"cjpeg.c"
	.globl	main1.21                # -- Begin function main1.21
	.p2align	4, 0x90
	.type	main1.21,@function
main1.21:                               # @main1.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+24
	movq	(%rdi), %rdi
	callq	fclose
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main1.21, .Lfunc_end0-main1.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
