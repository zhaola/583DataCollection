	.text
	.file	"toast_audio.c"
	.globl	audio_init_input        # -- Begin function audio_init_input
	.p2align	4, 0x90
	.type	audio_init_input,@function
audio_init_input:                       # @audio_init_input
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	in, %rdi
	callq	fgetc
	cmpl	$46, %eax
	jne	.LBB0_8
# %bb.1:                                # %"1"
	movq	__profc_audio_init_input+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+8
	movq	in, %rdi
	callq	fgetc
	cmpl	$115, %eax
	jne	.LBB0_8
# %bb.2:                                # %"2"
	movq	__profc_audio_init_input+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+24
	movq	in, %rdi
	callq	fgetc
	cmpl	$110, %eax
	jne	.LBB0_8
# %bb.3:                                # %"3"
	movq	__profc_audio_init_input+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+32
	movq	in, %rdi
	callq	fgetc
	cmpl	$100, %eax
	jne	.LBB0_8
# %bb.4:                                # %"4"
	movq	__profc_audio_init_input+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+40
	movq	in, %rdi
	leaq	-24(%rbp), %rsi
	callq	get_u32
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.5:                                # %"5"
	movq	__profc_audio_init_input+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+48
	movq	in, %rdi
	leaq	-16(%rbp), %rsi
	callq	get_u32
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.6:                                # %"6"
	movq	__profc_audio_init_input+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+56
	movq	in, %rdi
	leaq	-16(%rbp), %rsi
	callq	get_u32
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_audio_init_input+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+64
	movq	in, %rdi
	movq	-24(%rbp), %rsi
	subq	$16, %rsi
	movl	$1, %edx
	callq	fseek
	cmpl	$0, %eax
	jge	.LBB0_12
.LBB0_8:                                # %"8"
	movq	stderr, %rdi
	movq	progname, %rdx
	cmpq	$0, inname
	je	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_audio_init_input, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input
	movq	inname, %rcx
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_audio_init_input+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+16
	movabsq	$.str.1, %rcx
.LBB0_11:                               # %"11"
	movq	progname, %r8
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$-1, -4(%rbp)
	jmp	.LBB0_20
.LBB0_12:                               # %"12"
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	subq	$1, %rcx
	je	.LBB0_15
	jmp	.LBB0_13
.LBB0_13:                               # %"12"
	movq	%rax, %rcx
	subq	$2, %rcx
	je	.LBB0_16
	jmp	.LBB0_14
.LBB0_14:                               # %"12"
	subq	$3, %rax
	je	.LBB0_17
	jmp	.LBB0_18
.LBB0_15:                               # %"13"
	movq	__profc_audio_init_input+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+72
	movabsq	$ulaw_input, %rax
	movq	%rax, input
	jmp	.LBB0_19
.LBB0_16:                               # %"14"
	movq	__profc_audio_init_input+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+80
	movabsq	$alaw_input, %rax
	movq	%rax, input
	jmp	.LBB0_19
.LBB0_17:                               # %"15"
	movq	__profc_audio_init_input+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+88
	movabsq	$linear_input, %rax
	movq	%rax, input
	jmp	.LBB0_19
.LBB0_18:                               # %"16"
	movq	__profc_audio_init_input+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_audio_init_input+96
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	-16(%rbp), %rcx
	movq	inname, %r8
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	movabsq	$ulaw_input, %rax
	movq	%rax, input
.LBB0_19:                               # %"17"
	movl	$0, -4(%rbp)
.LBB0_20:                               # %"18"
	movl	-4(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	audio_init_input, .Lfunc_end0-audio_init_input
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	.str.2
	.hidden	__profc_audio_init_input
	.hidden	get_u32
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
