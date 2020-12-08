	.text
	.file	"get_audio.c"
	.globl	get_audio               # -- Begin function get_audio
	.p2align	4, 0x90
	.type	get_audio,@function
get_audio:                              # @get_audio
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$4672, %rsp             # imm = 0x1240
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -52(%rbp)
	movq	-24(%rbp), %rax
	movl	8(%rax), %eax
	movl	%eax, -8(%rbp)
	movq	-24(%rbp), %rax
	cmpq	$0, 168(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_get_audio+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio+40
	movq	$0, get_audio.num_samples_read
	callq	GetSndSamples
	movq	%rax, num_samples
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rax
	imull	$576, 200(%rax), %eax   # imm = 0x240
	movl	%eax, -16(%rbp)
	movl	-16(%rbp), %eax
	movl	%eax, -28(%rbp)
	cmpl	$0, count_samples_carefully
	je	.LBB0_9
# %bb.3:                                # %"3"
	movq	num_samples, %rax
	movq	num_samples, %rcx
	cmpq	get_audio.num_samples_read, %rcx
	jae	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_get_audio+48, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_get_audio+48
	movq	num_samples, %rcx
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_get_audio+56, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_get_audio+56
	movq	get_audio.num_samples_read, %rcx
.LBB0_6:                                # %"6"
	subq	%rcx, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	movslq	-16(%rbp), %rcx
	cmpq	%rcx, %rax
	jae	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_get_audio+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio+64
	movq	-48(%rbp), %rax
	movl	%eax, -28(%rbp)
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
	movq	-24(%rbp), %rax
	cmpl	$3, 120(%rax)
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_get_audio+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio+16
	movq	-24(%rbp), %rdi
	movq	musicin, %rsi
	movq	-40(%rbp), %rdx
	movl	-8(%rbp), %ecx
	callq	read_samples_mp3
	movl	%eax, -12(%rbp)
	jmp	.LBB0_19
.LBB0_11:                               # %"11"
	leaq	-4672(%rbp), %rsi
	movq	-24(%rbp), %rdi
	movl	-8(%rbp), %edx
	imull	-16(%rbp), %edx
	movl	-8(%rbp), %ecx
	imull	-28(%rbp), %ecx
	callq	read_samples_pcm
	movl	%eax, -12(%rbp)
	movl	-8(%rbp), %ecx
	movl	-12(%rbp), %eax
	cltd
	idivl	%ecx
	movl	%eax, -12(%rbp)
	movl	$0, -4(%rbp)
.LBB0_12:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_18
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_12 Depth=1
	movl	-8(%rbp), %eax
	imull	-4(%rbp), %eax
	cltq
	movw	-4672(%rbp,%rax,2), %ax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, (%rcx,%rdx,2)
	cmpl	$2, -8(%rbp)
	jne	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_get_audio, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio
	movl	-4(%rbp), %eax
	shll	$1, %eax
	addl	$1, %eax
	cltq
	movw	-4672(%rbp,%rax,2), %ax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movw	%ax, 2304(%rcx,%rdx,2)
	jmp	.LBB0_16
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_get_audio+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio+8
	movq	-40(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movw	$0, 2304(%rax,%rcx,2)
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_12 Depth=1
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_12 Depth=1
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_12
.LBB0_18:                               # %"18"
	movq	__profc_get_audio+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio+24
.LBB0_19:                               # %"19"
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	cmpq	%rax, num_samples
	je	.LBB0_21
# %bb.20:                               # %"20"
	movq	__profc_get_audio+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_get_audio+32
	movslq	-12(%rbp), %rax
	addq	get_audio.num_samples_read, %rax
	movq	%rax, get_audio.num_samples_read
.LBB0_21:                               # %"21"
	movl	-12(%rbp), %eax
	addq	$4672, %rsp             # imm = 0x1240
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_audio, .Lfunc_end0-get_audio
	.cfi_endproc
                                        # -- End function
	.hidden	count_samples_carefully
	.hidden	get_audio.num_samples_read
	.hidden	num_samples
	.hidden	musicin
	.hidden	__profc_get_audio
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
