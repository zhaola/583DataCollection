	.text
	.file	"get_audio.c"
	.hidden	parse_wave_header       # -- Begin function parse_wave_header
	.globl	parse_wave_header
	.p2align	4, 0x90
	.type	parse_wave_header,@function
parse_wave_header:                      # @parse_wave_header
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movl	$0, -28(%rbp)
	movq	$0, -40(%rbp)
	movq	$0, -8(%rbp)
	movl	$0, -24(%rbp)
	leaq	-72(%rbp), %rdi
	xorl	%esi, %esi
	movl	$32, %edx
	callq	memset
	movq	-16(%rbp), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, -80(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read32BitsHighLow
	cmpl	$1463899717, %eax       # imm = 0x57415645
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._get_audio.c_parse_wave_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header+24
	movl	$0, -20(%rbp)
	jmp	.LBB0_24
.LBB0_2:                                # %"2"
	movl	$0, -24(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$20, -24(%rbp)
	jge	.LBB0_20
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rdi
	callq	Read32BitsHighLow
	movl	%eax, -32(%rbp)
	cmpl	$1718449184, -32(%rbp)  # imm = 0x666D7420
	jne	.LBB0_12
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rdi
	callq	Read32Bits
	cltq
	movq	%rax, -8(%rbp)
	cmpq	$16, -8(%rbp)
	jge	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._get_audio.c_parse_wave_header+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header+48
	movl	$0, -20(%rbp)
	jmp	.LBB0_24
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rdi
	callq	Read16BitsLowHigh
	movw	%ax, -72(%rbp)
	movq	-8(%rbp), %rax
	subq	$2, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read16BitsLowHigh
	movw	%ax, -70(%rbp)
	movq	-8(%rbp), %rax
	subq	$2, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read32Bits
	cltq
	movq	%rax, -64(%rbp)
	movq	-8(%rbp), %rax
	subq	$4, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read32Bits
	cltq
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	subq	$4, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read16BitsLowHigh
	movw	%ax, -48(%rbp)
	movq	-8(%rbp), %rax
	subq	$2, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read16BitsLowHigh
	movw	%ax, -46(%rbp)
	movq	-8(%rbp), %rax
	subq	$2, %rax
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jle	.LBB0_11
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1, %edx
	callq	fskip
	cmpl	$0, %eax
	je	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._get_audio.c_parse_wave_header+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header+72
	movl	$0, -20(%rbp)
	jmp	.LBB0_24
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._get_audio.c_parse_wave_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header+16
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._get_audio.c_parse_wave_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header
	jmp	.LBB0_18
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpl	$1684108385, -32(%rbp)  # imm = 0x64617461
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_.._get_audio.c_parse_wave_header+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header+56
	movq	-16(%rbp), %rdi
	callq	Read32Bits
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	movl	$1, -28(%rbp)
	jmp	.LBB0_21
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rdi
	callq	Read32Bits
	cltq
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1, %edx
	callq	fskip
	cmpl	$0, %eax
	je	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_.._get_audio.c_parse_wave_header+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header+64
	movl	$0, -20(%rbp)
	jmp	.LBB0_24
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_17
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._get_audio.c_parse_wave_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header+8
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-24(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_3
.LBB0_20:                               # %"20.loopexit"
	jmp	.LBB0_21
.LBB0_21:                               # %"20"
	cmpl	$0, -28(%rbp)
	je	.LBB0_23
# %bb.22:                               # %"21"
	movq	__profc_.._get_audio.c_parse_wave_header+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header+40
	movabsq	$.str.10, %rdi
	leaq	-72(%rbp), %rsi
	callq	wave_check
	movzwl	-70(%rbp), %eax
	movl	%eax, num_channels
	movq	-64(%rbp), %rax
	movl	%eax, samp_freq
	movq	-40(%rbp), %rcx
	movzwl	-70(%rbp), %eax
	movzwl	-46(%rbp), %edx
	imull	%edx, %eax
	cltd
	movl	$8, %esi
	idivl	%esi
	movslq	%eax, %rsi
	movq	%rcx, %rax
	cqto
	idivq	%rsi
	movq	%rax, num_samples
.LBB0_23:                               # %"22"
	movq	__profc_.._get_audio.c_parse_wave_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_wave_header+32
	movl	-28(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB0_24:                               # %"23"
	movl	-20(%rbp), %eax
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	parse_wave_header, .Lfunc_end0-parse_wave_header
	.cfi_endproc
                                        # -- End function
	.hidden	num_samples
	.hidden	samp_freq
	.hidden	num_channels
	.hidden	.str.10
	.hidden	__profc_.._get_audio.c_parse_wave_header
	.hidden	wave_check
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
