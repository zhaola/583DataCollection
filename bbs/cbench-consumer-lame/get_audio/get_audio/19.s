	.text
	.file	"get_audio.c"
	.globl	get_audio.19            # -- Begin function get_audio.19
	.p2align	4, 0x90
	.type	get_audio.19,@function
get_audio.19:                           # @get_audio.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"20.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	cmpq	%rax, num_samples
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_audio.19, .Lfunc_end0-get_audio.19
	.cfi_endproc
                                        # -- End function
	.hidden	num_samples
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
