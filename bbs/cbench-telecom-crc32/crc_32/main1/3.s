	.text
	.file	"crc_32.c"
	.globl	main1.3                 # -- Begin function main1.3
	.p2align	4, 0x90
	.type	main1.3,@function
main1.3:                                # @main1.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+8
	movq	(%rdi), %rax
	movq	(%rsi), %r8
	movq	(%rdx), %rcx
	movq	(%rcx), %rcx
	movabsq	$.str.1, %rdi
	movq	%rax, %rsi
	movq	%r8, %rdx
	movb	$0, %al
	callq	printf
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main1.3, .Lfunc_end0-main1.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
