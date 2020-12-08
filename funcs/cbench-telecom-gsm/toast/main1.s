	.text
	.file	"toast.c"
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
	subq	$32, %rsp
	movl	%edi, -4(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdi
	callq	parse_argv0
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %edi
	movq	-16(%rbp), %rsi
	movabsq	$.str.12, %rdx
	callq	getopt
	movl	%eax, -20(%rbp)
	cmpl	$-1, %eax
	je	.LBB0_28
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	subl	$70, %ecx
	je	.LBB0_18
	jmp	.LBB0_3
.LBB0_3:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$86, %ecx
	je	.LBB0_19
	jmp	.LBB0_4
.LBB0_4:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$97, %ecx
	je	.LBB0_22
	jmp	.LBB0_5
.LBB0_5:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$99, %ecx
	je	.LBB0_16
	jmp	.LBB0_6
.LBB0_6:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$100, %ecx
	je	.LBB0_14
	jmp	.LBB0_7
.LBB0_7:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$102, %ecx
	je	.LBB0_15
	jmp	.LBB0_8
.LBB0_8:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$104, %ecx
	je	.LBB0_25
	jmp	.LBB0_9
.LBB0_9:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$108, %ecx
	je	.LBB0_21
	jmp	.LBB0_10
.LBB0_10:                               # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$112, %ecx
	je	.LBB0_17
	jmp	.LBB0_11
.LBB0_11:                               # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$115, %ecx
	je	.LBB0_23
	jmp	.LBB0_12
.LBB0_12:                               # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	%eax, %ecx
	subl	$117, %ecx
	je	.LBB0_20
	jmp	.LBB0_13
.LBB0_13:                               # %"2"
	subl	$118, %eax
	je	.LBB0_24
	jmp	.LBB0_26
.LBB0_14:                               # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_main1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+8
	movl	$1, f_decode
	jmp	.LBB0_27
.LBB0_15:                               # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_main1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+16
	movl	$1, f_force
	jmp	.LBB0_27
.LBB0_16:                               # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_main1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+24
	movl	$1, f_cat
	jmp	.LBB0_27
.LBB0_17:                               # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_main1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+32
	movl	$1, f_precious
	jmp	.LBB0_27
.LBB0_18:                               # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_main1+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+40
	movl	$1, f_fast
	jmp	.LBB0_27
.LBB0_19:                               # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_main1+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+48
	movl	$1, f_verbose
	jmp	.LBB0_27
.LBB0_20:                               # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_main1+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+56
	movabsq	$f_ulaw, %rdi
	callq	set_format
	jmp	.LBB0_27
.LBB0_21:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_main1+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+64
	movabsq	$f_linear, %rdi
	callq	set_format
	jmp	.LBB0_27
.LBB0_22:                               # %"11"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_main1+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+72
	movabsq	$f_alaw, %rdi
	callq	set_format
	jmp	.LBB0_27
.LBB0_23:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_main1+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+80
	movabsq	$f_audio, %rdi
	callq	set_format
	jmp	.LBB0_27
.LBB0_24:                               # %"13"
	movq	__profc_main1+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+104
	callq	version
	xorl	%edi, %edi
	callq	exit
.LBB0_25:                               # %"14"
	movq	__profc_main1+112, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+112
	callq	help
	xorl	%edi, %edi
	callq	exit
.LBB0_26:                               # %"15"
	movq	__profc_main1+120, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+120
	movq	stderr, %rdi
	movq	progname, %rdx
	movabsq	$.str.13, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_27:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_1
.LBB0_28:                               # %"17"
	movabsq	$onintr, %rdi
	movl	f_cat, %eax
	orl	f_precious, %eax
	movl	%eax, f_precious
	movl	optind, %eax
	movq	-16(%rbp), %rcx
	cltq
	shlq	$3, %rax
	addq	%rax, %rcx
	movq	%rcx, -16(%rbp)
	movl	optind, %eax
	movl	-4(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	callq	catch_signals
	cmpl	$0, -4(%rbp)
	jg	.LBB0_30
# %bb.29:                               # %"18"
	movq	__profc_main1+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+88
	xorl	%edi, %edi
	callq	process
	jmp	.LBB0_34
.LBB0_30:                               # %"19"
	jmp	.LBB0_31
.LBB0_31:                               # %"20"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	je	.LBB0_33
# %bb.32:                               # %"21"
                                        #   in Loop: Header=BB0_31 Depth=1
	movq	__profc_main1, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -16(%rbp)
	movq	(%rax), %rdi
	callq	process
	jmp	.LBB0_31
.LBB0_33:                               # %"22"
	movq	__profc_main1+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+96
.LBB0_34:                               # %"23"
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main1, .Lfunc_end0-main1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.12
	.hidden	.str.13
	.hidden	__profc_main1
	.hidden	parse_argv0
	.hidden	set_format
	.hidden	version
	.hidden	help
	.hidden	catch_signals
	.hidden	onintr
	.hidden	process
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
