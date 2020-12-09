	.text
	.file	"get_audio.c"
	.globl	aiff_check2.6           # -- Begin function aiff_check2.6
	.p2align	4, 0x90
	.type	aiff_check2.6,@function
aiff_check2.6:                          # @aiff_check2.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._get_audio.c_aiff_check2+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_aiff_check2+48
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.14, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	aiff_check2.6, .Lfunc_end0-aiff_check2.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.14
	.hidden	__profc_.._get_audio.c_aiff_check2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
