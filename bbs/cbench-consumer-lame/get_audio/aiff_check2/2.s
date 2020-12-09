	.text
	.file	"get_audio.c"
	.globl	aiff_check2.2           # -- Begin function aiff_check2.2
	.p2align	4, 0x90
	.type	aiff_check2.2,@function
aiff_check2.2:                          # @aiff_check2.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._get_audio.c_aiff_check2, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_aiff_check2
	movq	(%rdi), %rax
	movswq	16(%rax), %rax
	cmpq	$16, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	aiff_check2.2, .Lfunc_end0-aiff_check2.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._get_audio.c_aiff_check2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
