	.text
	.file	"main.c"
	.globl	main1.1                 # -- Begin function main1.1
	.p2align	4, 0x90
	.type	main1.1,@function
main1.1:                                # @main1.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rsi, %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+16, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_main1+16
	movq	(%rdi), %rcx
	movq	(%rcx), %rsi
	movq	%rax, %rdi
	callq	lame_usage
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.1, .Lfunc_end0-main1.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
