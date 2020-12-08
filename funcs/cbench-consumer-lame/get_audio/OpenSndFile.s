	.text
	.file	"get_audio.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function OpenSndFile
.LCPI0_0:
	.quad	4620693217682128896     # double 8
.LCPI0_1:
	.quad	4652007308841189376     # double 1000
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_2:
	.long	1593835520              # float 9.22337203E+18
	.text
	.globl	OpenSndFile
	.p2align	4, 0x90
	.type	OpenSndFile,@function
OpenSndFile:                            # @OpenSndFile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$184, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -40(%rbp)
	movl	%ecx, -36(%rbp)
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	movq	%rax, num_samples
	movl	-40(%rbp), %eax
	movl	%eax, samp_freq
	movl	-36(%rbp), %eax
	movl	%eax, num_channels
	movq	-24(%rbp), %rdi
	movl	$.str.2, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_OpenSndFile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+24
	movq	stdin, %rax
	movq	%rax, musicin
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movq	-24(%rbp), %rdi
	movabsq	$.str.3, %rsi
	callq	fopen
	movq	%rax, musicin
	cmpq	$0, %rax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_OpenSndFile+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+80
	movq	stderr, %rdi
	movq	-24(%rbp), %rdx
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_4:                                # %"4"
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
	movl	$0, input_bitrate
	movq	-16(%rbp), %rax
	cmpl	$3, 120(%rax)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_OpenSndFile, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile
	jmp	.LBB0_15
.LBB0_7:                                # %"7"
	movq	-16(%rbp), %rax
	cmpl	$4, 120(%rax)
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_OpenSndFile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+40
	movq	-16(%rbp), %rdi
	movq	musicin, %rsi
	callq	parse_file_header
.LBB0_9:                                # %"9"
	movq	-16(%rbp), %rax
	cmpl	$4, 120(%rax)
	jne	.LBB0_14
# %bb.10:                               # %"10"
	movq	stderr, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-16(%rbp), %rax
	cmpl	$1, 124(%rax)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_OpenSndFile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+48
	movq	stderr, %rdi
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_OpenSndFile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+56
	movq	stderr, %rdi
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_13:                               # %"13"
	jmp	.LBB0_14
.LBB0_14:                               # %"14"
	movq	__profc_OpenSndFile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+8
.LBB0_15:                               # %"15"
	movl	$4294967295, %eax       # imm = 0xFFFFFFFF
	cmpq	%rax, num_samples
	jne	.LBB0_23
# %bb.16:                               # %"16"
	movq	__profc_OpenSndFile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+16
	movq	musicin, %rax
	cmpq	stdin, %rax
	je	.LBB0_23
# %bb.17:                               # %"17"
	movq	-24(%rbp), %rdi
	leaq	-192(%rbp), %rsi
	callq	stat
	xorl	%ecx, %ecx
	cmpl	%eax, %ecx
	jne	.LBB0_22
# %bb.18:                               # %"18"
	movq	-16(%rbp), %rax
	cmpl	$3, 120(%rax)
	jne	.LBB0_20
# %bb.19:                               # %"19"
	movq	__profc_OpenSndFile+64(%rip), %rax
	incq	%rax
	movq	%rax, __profc_OpenSndFile+64(%rip)
	cvtsi2sdq	-144(%rbp), %xmm1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	mulsd	%xmm0, %xmm1
	movsd	%xmm1, -48(%rbp)        # 8-byte Spill
	callq	GetSndBitrate
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movsd	-48(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	divsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, -32(%rbp)
	movss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	callq	GetSndSampleRate
	cvtsi2ss	%eax, %xmm0
	movss	-28(%rbp), %xmm2        # 4-byte Reload
                                        # xmm2 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm2
	cvttss2si	%xmm2, %rax
	movss	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movaps	%xmm2, %xmm1
	subss	%xmm0, %xmm1
	cvttss2si	%xmm1, %rcx
	btcq	$63, %rcx
	ucomiss	%xmm0, %xmm2
	cmovbq	%rax, %rcx
	movq	%rcx, num_samples
	jmp	.LBB0_21
.LBB0_20:                               # %"20"
	movq	__profc_OpenSndFile+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+72
	movq	-144(%rbp), %rbx
	callq	GetSndChannels
	shll	$1, %eax
	movslq	%eax, %rcx
	movq	%rbx, %rax
	cqto
	idivq	%rcx
	movq	%rax, num_samples
.LBB0_21:                               # %"21"
	jmp	.LBB0_22
.LBB0_22:                               # %"22"
	movq	__profc_OpenSndFile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_OpenSndFile+32
.LBB0_23:                               # %"23"
	movq	musicin, %rax
	addq	$184, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	OpenSndFile, .Lfunc_end0-OpenSndFile
	.cfi_endproc
                                        # -- End function
	.hidden	num_samples
	.hidden	musicin
	.hidden	input_bitrate
	.hidden	samp_freq
	.hidden	num_channels
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	.str.5
	.hidden	.str.6
	.hidden	.str.7
	.hidden	__profc_OpenSndFile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
