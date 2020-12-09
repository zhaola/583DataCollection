	.text
	.file	"get_audio.c"
	.globl	aiff_check2.1           # -- Begin function aiff_check2.1
	.p2align	4, 0x90
	.type	aiff_check2.1,@function
aiff_check2.1:                          # @aiff_check2.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_.._get_audio.c_aiff_check2+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_aiff_check2+16
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.12, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	aiff_check2.1, .Lfunc_end0-aiff_check2.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.12
	.hidden	__profc_.._get_audio.c_aiff_check2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
