	.text
	.file	"get_audio.c"
	.globl	aiff_check2.10          # -- Begin function aiff_check2.10
	.p2align	4, 0x90
	.type	aiff_check2.10,@function
aiff_check2.10:                         # @aiff_check2.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._get_audio.c_aiff_check2+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_aiff_check2+40
	movq	stderr, %rax
	movq	(%rdi), %rcx
	movq	%rax, %rdi
	movabsq	$.str.16, %rsi
	xorl	%edx, %edx
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	aiff_check2.10, .Lfunc_end0-aiff_check2.10
	.cfi_endproc
                                        # -- End function
	.hidden	.str.16
	.hidden	__profc_.._get_audio.c_aiff_check2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
