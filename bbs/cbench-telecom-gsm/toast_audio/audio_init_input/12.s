	.text
	.file	"toast_audio.c"
	.globl	audio_init_input.12     # -- Begin function audio_init_input.12
	.p2align	4, 0x90
	.type	audio_init_input.12,@function
audio_init_input.12:                    # @audio_init_input.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_5
.LBB0_1:                                # %"16.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, %rcx
	subq	$1, %rcx
	je	.LBB0_2
	jmp	.LBB0_6
.LBB0_6:                                # %"12"
	movq	%rax, %rcx
	subq	$2, %rcx
	je	.LBB0_3
	jmp	.LBB0_7
.LBB0_7:                                # %"12"
	subq	$3, %rax
	je	.LBB0_4
	jmp	.LBB0_1
.Lfunc_end0:
	.size	audio_init_input.12, .Lfunc_end0-audio_init_input.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
