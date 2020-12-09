	.text
	.file	"get_audio.c"
	.globl	wave_check.1            # -- Begin function wave_check.1
	.p2align	4, 0x90
	.type	wave_check.1,@function
wave_check.1:                           # @wave_check.1
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
	movq	__profc_.._get_audio.c_wave_check+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_wave_check+8
	movq	stderr, %rax
	movq	(%rdi), %rcx
	movzwl	26(%rcx), %edx
	movq	%rax, %rdi
	movabsq	$.str.11, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	wave_check.1, .Lfunc_end0-wave_check.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.11
	.hidden	__profc_.._get_audio.c_wave_check
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
