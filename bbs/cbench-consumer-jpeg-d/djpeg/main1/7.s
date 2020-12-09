	.text
	.file	"djpeg.c"
	.globl	main1.7                 # -- Begin function main1.7
	.p2align	4, 0x90
	.type	main1.7,@function
main1.7:                                # @main1.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_main1+120, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+120
	movq	stderr, %rax
	movq	progname, %rdx
	movq	(%rdi), %rcx
	movslq	(%rsi), %rsi
	movq	(%rcx,%rsi,8), %rcx
	movq	%rax, %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.7, .Lfunc_end0-main1.7
	.cfi_endproc
                                        # -- End function
	.hidden	progname
	.hidden	.str.3
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
