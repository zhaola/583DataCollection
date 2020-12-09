	.text
	.file	"patricia_test.c"
	.globl	main1.20                # -- Begin function main1.20
	.p2align	4, 0x90
	.type	main1.20,@function
main1.20:                               # @main1.20
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
.LBB0_2:                                # %"20"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_main1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+16
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movl	(%rsi), %esi
	movabsq	$.str.7, %rdi
	movb	$1, %al
	callq	printf
	movabsq	$.str.8, %rdi
	movb	$0, %al
	callq	printf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.20, .Lfunc_end0-main1.20
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	.str.8
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
