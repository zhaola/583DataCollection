	.text
	.file	"get_audio.c"
	.hidden	parse_aiff_header       # -- Begin function parse_aiff_header
	.globl	parse_aiff_header
	.p2align	4, 0x90
	.type	parse_aiff_header,@function
parse_aiff_header:                      # @parse_aiff_header
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -16(%rbp)
	movl	$0, -40(%rbp)
	movq	$0, -32(%rbp)
	movq	$0, -8(%rbp)
	leaq	-88(%rbp), %rdi
	xorl	%esi, %esi
	movl	$48, %edx
	callq	memset
	movq	-16(%rbp), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read32BitsHighLow
	cmpl	$1095321158, %eax       # imm = 0x41494646
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._get_audio.c_parse_aiff_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_aiff_header+16
	movl	$0, -20(%rbp)
	jmp	.LBB0_21
.LBB0_2:                                # %"2"
	jmp	.LBB0_3
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	cmpq	$0, -32(%rbp)
	jle	.LBB0_17
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rax
	subq	$4, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read32BitsHighLow
	movl	%eax, -36(%rbp)
	cmpl	$1129270605, -36(%rbp)  # imm = 0x434F4D4D
	jne	.LBB0_8
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read16BitsHighLow
	movw	%ax, -88(%rbp)
	movq	-8(%rbp), %rax
	subq	$2, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, -80(%rbp)
	movq	-8(%rbp), %rax
	subq	$4, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read16BitsHighLow
	movw	%ax, -72(%rbp)
	movq	-8(%rbp), %rax
	subq	$2, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	callq	ReadIeeeExtendedHighLow
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -68(%rbp)
	movq	-8(%rbp), %rax
	subq	$10, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1, %edx
	callq	fskip
	cmpl	$0, %eax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._get_audio.c_parse_aiff_header+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_aiff_header+40
	movl	$0, -20(%rbp)
	jmp	.LBB0_21
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._get_audio.c_parse_aiff_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_aiff_header
	jmp	.LBB0_16
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpl	$1397968452, -36(%rbp)  # imm = 0x53534E44
	jne	.LBB0_12
# %bb.9:                                # %"9"
	movq	-16(%rbp), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rax
	subq	$4, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, -48(%rbp)
	movq	-8(%rbp), %rax
	subq	$4, %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movl	$1, %edx
	callq	fskip
	cmpl	$0, %eax
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._get_audio.c_parse_aiff_header+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_aiff_header+56
	movl	$0, -20(%rbp)
	jmp	.LBB0_21
.LBB0_11:                               # %"11"
	movq	__profc_.._get_audio.c_parse_aiff_header+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_aiff_header+64
	movq	$1397968452, -64(%rbp)  # imm = 0x53534E44
	movl	$1, -40(%rbp)
	jmp	.LBB0_18
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rax, %rcx
	movq	%rcx, -32(%rbp)
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rsi
	movl	$1, %edx
	callq	fskip
	cmpl	$0, %eax
	je	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_.._get_audio.c_parse_aiff_header+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_aiff_header+48
	movl	$0, -20(%rbp)
	jmp	.LBB0_21
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._get_audio.c_parse_aiff_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_aiff_header+8
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_3 Depth=1
	jmp	.LBB0_3
.LBB0_17:                               # %"17.loopexit"
	jmp	.LBB0_18
.LBB0_18:                               # %"17"
	cmpl	$0, -40(%rbp)
	je	.LBB0_20
# %bb.19:                               # %"18"
	movq	__profc_.._get_audio.c_parse_aiff_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_aiff_header+32
	movabsq	$.str.10, %rdi
	leaq	-88(%rbp), %rsi
	callq	aiff_check2
	movswl	-88(%rbp), %eax
	movl	%eax, num_channels
	cvttss2si	-68(%rbp), %eax
	movl	%eax, samp_freq
	movq	-80(%rbp), %rax
	movq	%rax, num_samples
.LBB0_20:                               # %"19"
	movq	__profc_.._get_audio.c_parse_aiff_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._get_audio.c_parse_aiff_header+24
	movl	-40(%rbp), %eax
	movl	%eax, -20(%rbp)
.LBB0_21:                               # %"20"
	movl	-20(%rbp), %eax
	addq	$96, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	parse_aiff_header, .Lfunc_end0-parse_aiff_header
	.cfi_endproc
                                        # -- End function
	.hidden	num_samples
	.hidden	samp_freq
	.hidden	num_channels
	.hidden	.str.10
	.hidden	__profc_.._get_audio.c_parse_aiff_header
	.hidden	aiff_check2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
