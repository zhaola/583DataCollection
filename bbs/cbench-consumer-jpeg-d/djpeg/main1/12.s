	.text
	.file	"djpeg.c"
	.globl	main1.12                # -- Begin function main1.12
	.p2align	4, 0x90
	.type	main1.12,@function
main1.12:                               # @main1.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_main1+112, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+112
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	outfilename, %rcx
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main1.12, .Lfunc_end0-main1.12
	.cfi_endproc
                                        # -- End function
	.hidden	progname
	.hidden	.str.3
	.hidden	outfilename
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
