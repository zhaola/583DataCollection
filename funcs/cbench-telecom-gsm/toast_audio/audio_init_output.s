	.text
	.file	"toast_audio.c"
	.globl	audio_init_output       # -- Begin function audio_init_output
	.p2align	4, 0x90
	.type	audio_init_output,@function
audio_init_output:                      # @audio_init_output
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	out, %rsi
	movabsq	$.str.3, %rdi
	callq	fputs
	cmpl	$-1, %eax
	je	.LBB0_8
# %bb.1:                                # %"1"
	movq	__profc_audio_init_output+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_output+8
	movq	out, %rdi
	movl	$32, %esi
	callq	put_u32
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.2:                                # %"2"
	movq	__profc_audio_init_output+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_output+16
	movq	out, %rdi
	movq	$-1, %rsi
	callq	put_u32
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.3:                                # %"3"
	movq	__profc_audio_init_output+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_output+24
	movq	out, %rdi
	movl	$1, %esi
	callq	put_u32
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.4:                                # %"4"
	movq	__profc_audio_init_output+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_output+32
	movq	out, %rdi
	movl	$8000, %esi             # imm = 0x1F40
	callq	put_u32
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.5:                                # %"5"
	movq	__profc_audio_init_output+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_output+40
	movq	out, %rdi
	movl	$1, %esi
	callq	put_u32
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.6:                                # %"6"
	movq	__profc_audio_init_output+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_output+48
	movq	out, %rdi
	xorl	%esi, %esi
	callq	put_u32
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_audio_init_output+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_output+56
	movq	out, %rdi
	xorl	%esi, %esi
	callq	put_u32
	cmpl	$0, %eax
	je	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_audio_init_output, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_output
	movl	$-1, -4(%rbp)
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_audio_init_output+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_output+64
	movl	$0, -4(%rbp)
.LBB0_10:                               # %"10"
	movl	-4(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	audio_init_output, .Lfunc_end0-audio_init_output
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	__profc_audio_init_output
	.hidden	put_u32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
