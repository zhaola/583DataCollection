	.text
	.file	"get_audio.c"
	.globl	read_samples_pcm        # -- Begin function read_samples_pcm
	.p2align	4, 0x90
	.type	read_samples_pcm,@function
read_samples_pcm:                       # @read_samples_pcm
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__profc_read_samples_pcm+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -32(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$1, 120(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -20(%rbp)
	movq	-16(%rbp), %rdi
	movslq	-32(%rbp), %rdx
	movq	musicin, %rcx
	movl	$2, %esi
	callq	fread
	movl	%eax, -4(%rbp)
	movq	musicin, %rdi
	callq	ferror
	cmpl	$0, %eax
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_read_samples_pcm+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+80
	movq	stderr, %rdi
	movabsq	$.str.8, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$2, %edi
	callq	exit
.LBB0_2:                                # %"2"
	cmpl	$0, NativeByteOrder
	jne	.LBB0_6
# %bb.3:                                # %"3"
	callq	DetermineByteOrder
	movl	%eax, NativeByteOrder
	cmpl	$0, NativeByteOrder
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_read_samples_pcm+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+88
	movq	stderr, %rdi
	movabsq	$.str.9, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_5:                                # %"5"
	movq	__profc_read_samples_pcm+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+48
.LBB0_6:                                # %"6"
	cmpl	$0, -20(%rbp)
	jne	.LBB0_9
# %bb.7:                                # %"7"
	movq	__profc_read_samples_pcm+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+40
	cmpl	$2, NativeByteOrder
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_read_samples_pcm+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+64
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	SwapBytesInWords
.LBB0_9:                                # %"9"
	cmpl	$0, -20(%rbp)
	je	.LBB0_12
# %bb.10:                               # %"10"
	movq	__profc_read_samples_pcm+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+16
	cmpl	$1, NativeByteOrder
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_read_samples_pcm+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+56
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	SwapBytesInWords
.LBB0_12:                               # %"12"
	movq	-40(%rbp), %rax
	cmpl	$1, 124(%rax)
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_read_samples_pcm+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+24
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	SwapBytesInWords
.LBB0_14:                               # %"14"
	movl	-4(%rbp), %eax
	movl	%eax, -28(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_22
# %bb.15:                               # %"15"
	cmpl	$0, -4(%rbp)
	jge	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_read_samples_pcm+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+72
	movl	$0, -4(%rbp)
.LBB0_17:                               # %"17"
	jmp	.LBB0_18
.LBB0_18:                               # %"18"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_21
# %bb.19:                               # %"19"
                                        #   in Loop: Header=BB0_18 Depth=1
	jmp	.LBB0_20
.LBB0_20:                               # %"20"
                                        #   in Loop: Header=BB0_18 Depth=1
	movq	__profc_read_samples_pcm, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm
	movq	-16(%rbp), %rax
	movl	-4(%rbp), %ecx
	movl	%ecx, %edx
	addl	$1, %edx
	movl	%edx, -4(%rbp)
	movslq	%ecx, %rcx
	movw	$0, (%rax,%rcx,2)
	jmp	.LBB0_18
.LBB0_21:                               # %"21"
	movq	__profc_read_samples_pcm+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_samples_pcm+32
.LBB0_22:                               # %"22"
	movl	-28(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_samples_pcm, .Lfunc_end0-read_samples_pcm
	.cfi_endproc
                                        # -- End function
	.hidden	musicin
	.hidden	.str.8
	.hidden	.str.9
	.hidden	__profc_read_samples_pcm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
