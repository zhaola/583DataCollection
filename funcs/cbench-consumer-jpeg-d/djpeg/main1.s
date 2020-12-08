	.text
	.file	"djpeg.c"
	.globl	main1                   # -- Begin function main1
	.p2align	4, 0x90
	.type	main1,@function
main1:                                  # @main1
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$840, %rsp              # imm = 0x348
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movl	%edi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	$0, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, progname
	cmpq	$0, progname
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_main1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+8
	movq	progname, %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_main1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+32
	movabsq	$.str, %rax
	movq	%rax, progname
.LBB0_3:                                # %"3"
	leaq	-856(%rbp), %rdi
	callq	jpeg_std_error
	movq	%rax, -688(%rbp)
	leaq	-688(%rbp), %rdi
	movl	$61, %esi
	movl	$616, %edx              # imm = 0x268
	callq	jpeg_CreateDecompress
	movabsq	$cdjpeg_message_table, %rax
	movq	%rax, -704(%rbp)
	movl	$1000, -696(%rbp)       # imm = 0x3E8
	movl	$1043, -692(%rbp)       # imm = 0x413
	leaq	-688(%rbp), %rdi
	movl	$254, %esi
	movabsq	$COM_handler, %rdx
	callq	jpeg_set_marker_processor
	movl	-40(%rbp), %esi
	movq	-48(%rbp), %rdx
	leaq	-688(%rbp), %rdi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	parse_switches
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	-40(%rbp), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jge	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_main1+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+40
	movq	stderr, %rdi
	movq	progname, %rdx
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	callq	usage
.LBB0_5:                                # %"5"
	movl	-36(%rbp), %eax
	cmpl	-40(%rbp), %eax
	jge	.LBB0_9
# %bb.6:                                # %"6"
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.str.2, %rsi
	callq	fopen
	movq	%rax, -64(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_main1+120, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+120
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	-48(%rbp), %rax
	movslq	-36(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_8:                                # %"8"
	movq	__profc_main1+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+48
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	callq	read_stdin
	movq	%rax, -64(%rbp)
.LBB0_10:                               # %"10"
	cmpq	$0, outfilename
	je	.LBB0_14
# %bb.11:                               # %"11"
	movq	outfilename, %rdi
	movabsq	$.str.4, %rsi
	callq	fopen
	movq	%rax, -56(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_13
# %bb.12:                               # %"12"
	movq	__profc_main1+112, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+112
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	outfilename, %rcx
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_13:                               # %"13"
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
	movq	__profc_main1+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+56
	callq	write_stdout
	movq	%rax, -56(%rbp)
.LBB0_15:                               # %"15"
	movq	-64(%rbp), %rsi
	leaq	-688(%rbp), %rbx
	movq	%rbx, %rdi
	callq	jpeg_stdio_src
	movq	%rbx, %rdi
	movl	$1, %esi
	callq	jpeg_read_header
	movl	-40(%rbp), %esi
	movq	-48(%rbp), %rdx
	movq	%rbx, %rdi
	xorl	%ecx, %ecx
	movl	$1, %r8d
	callq	parse_switches
	movl	%eax, -36(%rbp)
	movl	requested_fmt(%rip), %eax
	movq	%rax, %rcx
	subq	$5, %rcx
	ja	.LBB0_22
# %bb.16:                               # %"15"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_17:                               # %"16"
	movq	__profc_main1+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+72
	leaq	-688(%rbp), %rdi
	xorl	%esi, %esi
	callq	jinit_write_bmp
	movq	%rax, -32(%rbp)
	jmp	.LBB0_23
.LBB0_18:                               # %"17"
	movq	__profc_main1+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+80
	leaq	-688(%rbp), %rdi
	movl	$1, %esi
	callq	jinit_write_bmp
	movq	%rax, -32(%rbp)
	jmp	.LBB0_23
.LBB0_19:                               # %"18"
	movq	__profc_main1+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+88
	leaq	-688(%rbp), %rdi
	callq	jinit_write_gif
	movq	%rax, -32(%rbp)
	jmp	.LBB0_23
.LBB0_20:                               # %"19"
	movq	__profc_main1+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+96
	leaq	-688(%rbp), %rdi
	callq	jinit_write_ppm
	movq	%rax, -32(%rbp)
	jmp	.LBB0_23
.LBB0_21:                               # %"20"
	movq	__profc_main1+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+104
	leaq	-688(%rbp), %rdi
	callq	jinit_write_targa
	movq	%rax, -32(%rbp)
	jmp	.LBB0_23
.LBB0_22:                               # %"21"
	movabsq	$__profd_main1, %rsi
	movq	__profc_main1+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+64
	movq	-688(%rbp), %rax
	movl	$1042, 40(%rax)         # imm = 0x412
	movq	-688(%rbp), %rax
	movq	(%rax), %rbx
	leaq	-688(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_23:                               # %"22"
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 24(%rcx)
	leaq	-688(%rbp), %rdi
	callq	jpeg_start_decompress
	movabsq	$__profd_main1, %rsi
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	leaq	-688(%rbp), %rdi
	movq	%r14, %rsi
	callq	*%rbx
.LBB0_24:                               # %"23"
                                        # =>This Inner Loop Header: Depth=1
	movl	-528(%rbp), %eax
	cmpl	-556(%rbp), %eax
	jae	.LBB0_26
# %bb.25:                               # %"24"
                                        #   in Loop: Header=BB0_24 Depth=1
	movq	__profc_main1, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1
	movq	-32(%rbp), %rax
	movq	32(%rax), %rsi
	movq	-32(%rbp), %rax
	movl	40(%rax), %edx
	leaq	-688(%rbp), %rdi
	callq	jpeg_read_scanlines
	movabsq	$__profd_main1, %rsi
	movl	%eax, -68(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movl	-68(%rbp), %r15d
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	leaq	-688(%rbp), %rdi
	movq	%r14, %rsi
	movl	%r15d, %edx
	callq	*%rbx
	jmp	.LBB0_24
.LBB0_26:                               # %"25"
	movabsq	$__profd_main1, %rsi
	movq	-32(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	leaq	-688(%rbp), %rdi
	movq	%r14, %rsi
	callq	*%rbx
	leaq	-688(%rbp), %rdi
	callq	jpeg_finish_decompress
	leaq	-688(%rbp), %rdi
	callq	jpeg_destroy_decompress
	movq	-64(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB0_28
# %bb.27:                               # %"26"
	movq	__profc_main1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+16
	movq	-64(%rbp), %rdi
	callq	fclose
.LBB0_28:                               # %"27"
	movq	-56(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB0_30
# %bb.29:                               # %"28"
	movq	__profc_main1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+24
	movq	-56(%rbp), %rdi
	callq	fclose
.LBB0_30:                               # %"29"
	xorl	%eax, %eax
	addq	$840, %rsp              # imm = 0x348
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main1, .Lfunc_end0-main1
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_17
	.quad	.LBB0_19
	.quad	.LBB0_18
	.quad	.LBB0_20
	.quad	.LBB0_22
	.quad	.LBB0_21
                                        # -- End function
	.hidden	progname
	.hidden	.str
	.hidden	cdjpeg_message_table
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	outfilename
	.hidden	.str.4
	.hidden	requested_fmt
	.hidden	__profc_main1
	.hidden	__profd_main1
	.hidden	COM_handler
	.hidden	parse_switches
	.hidden	usage
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
