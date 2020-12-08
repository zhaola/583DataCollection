	.text
	.file	"cjpeg.c"
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
	pushq	%r14
	pushq	%rbx
	subq	$720, %rsp              # imm = 0x2D0
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movl	%edi, -24(%rbp)
	movq	%rsi, -48(%rbp)
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
	leaq	-728(%rbp), %rdi
	callq	jpeg_std_error
	movq	%rax, -560(%rbp)
	leaq	-560(%rbp), %rdi
	movl	$61, %esi
	movl	$496, %edx              # imm = 0x1F0
	callq	jpeg_CreateCompress
	movabsq	$cdjpeg_message_table, %rax
	movq	%rax, -576(%rbp)
	movl	$1000, -568(%rbp)       # imm = 0x3E8
	movl	$1043, -564(%rbp)       # imm = 0x413
	movl	$2, -508(%rbp)
	leaq	-560(%rbp), %rdi
	callq	jpeg_set_defaults
	movl	-24(%rbp), %esi
	movq	-48(%rbp), %rdx
	leaq	-560(%rbp), %rdi
	xorl	%ecx, %ecx
	xorl	%r8d, %r8d
	callq	parse_switches
	movl	%eax, -20(%rbp)
	movl	-20(%rbp), %eax
	movl	-24(%rbp), %ecx
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
	movl	-20(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jge	.LBB0_9
# %bb.6:                                # %"6"
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movabsq	$.str.2, %rsi
	callq	fopen
	movq	%rax, -40(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_main1+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+80
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	-48(%rbp), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rcx
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_8:                                # %"8"
	movq	__profc_main1+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+56
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_main1+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+48
	callq	read_stdin
	movq	%rax, -40(%rbp)
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
	movq	__profc_main1+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+72
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
	movq	__profc_main1+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+64
	callq	write_stdout
	movq	%rax, -56(%rbp)
.LBB0_15:                               # %"15"
	movq	-40(%rbp), %rsi
	leaq	-560(%rbp), %rdi
	callq	select_file_type
	movabsq	$__profd_main1, %rsi
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-32(%rbp), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	leaq	-560(%rbp), %rdi
	movq	%r14, %rsi
	callq	*%rbx
	leaq	-560(%rbp), %rdi
	callq	jpeg_default_colorspace
	movl	-24(%rbp), %esi
	movq	-48(%rbp), %rdx
	leaq	-560(%rbp), %rdi
	xorl	%ecx, %ecx
	movl	$1, %r8d
	callq	parse_switches
	movl	%eax, -20(%rbp)
	movq	-56(%rbp), %rsi
	leaq	-560(%rbp), %rdi
	callq	jpeg_stdio_dest
	leaq	-560(%rbp), %rdi
	movl	$1, %esi
	callq	jpeg_start_compress
	movl	$0, -64(%rbp)
.LBB0_16:                               # %"16"
                                        # =>This Inner Loop Header: Depth=1
	movl	-264(%rbp), %eax
	cmpl	-516(%rbp), %eax
	jae	.LBB0_18
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_16 Depth=1
	movabsq	$__profd_main1, %rsi
	movq	__profc_main1, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1
	movq	-32(%rbp), %rax
	movq	8(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	leaq	-560(%rbp), %rdi
	movq	%r14, %rsi
	callq	*%rbx
	movl	%eax, -60(%rbp)
	movq	-32(%rbp), %rax
	movq	32(%rax), %rsi
	movl	-60(%rbp), %edx
	leaq	-560(%rbp), %rdi
	callq	jpeg_write_scanlines
	jmp	.LBB0_16
.LBB0_18:                               # %"18"
	movabsq	$__profd_main1, %rsi
	movq	-32(%rbp), %rax
	movq	16(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	leaq	-560(%rbp), %rdi
	movq	%r14, %rsi
	callq	*%rbx
	leaq	-560(%rbp), %rdi
	callq	jpeg_finish_compress
	leaq	-560(%rbp), %rdi
	callq	jpeg_destroy_compress
	movq	-40(%rbp), %rax
	cmpq	stdin, %rax
	je	.LBB0_20
# %bb.19:                               # %"19"
	movq	__profc_main1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+16
	movq	-40(%rbp), %rdi
	callq	fclose
.LBB0_20:                               # %"20"
	movq	-56(%rbp), %rax
	cmpq	stdout, %rax
	je	.LBB0_22
# %bb.21:                               # %"21"
	movq	__profc_main1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+24
	movq	-56(%rbp), %rdi
	callq	fclose
.LBB0_22:                               # %"22"
	xorl	%eax, %eax
	addq	$720, %rsp              # imm = 0x2D0
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main1, .Lfunc_end0-main1
	.cfi_endproc
                                        # -- End function
	.hidden	progname
	.hidden	.str
	.hidden	cdjpeg_message_table
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	outfilename
	.hidden	.str.4
	.hidden	__profc_main1
	.hidden	__profd_main1
	.hidden	parse_switches
	.hidden	usage
	.hidden	select_file_type
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
