	.text
	.file	"main.c"
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
	subq	$21312, %rsp            # imm = 0x5340
	movl	%edi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	$0, -16(%rbp)
	leaq	-312(%rbp), %rdi
	callq	lame_init
	cmpl	$1, -24(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_main1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+16
	movq	-32(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-312(%rbp), %rdi
	callq	lame_usage
.LBB0_2:                                # %"2"
	movl	-24(%rbp), %esi
	movq	-32(%rbp), %rdx
	leaq	-312(%rbp), %rdi
	callq	lame_parse_args
	cmpl	$0, -292(%rbp)
	jne	.LBB0_9
# %bb.3:                                # %"3"
	movq	-176(%rbp), %rdi
	movl	$.str, %esi
	callq	strcmp
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_main1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+32
	movq	stdout, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_8
.LBB0_5:                                # %"5"
	movq	-176(%rbp), %rdi
	movabsq	$.str.1, %rsi
	callq	fopen
	movq	%rax, -16(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_main1+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+56
	movq	stderr, %rdi
	movq	-176(%rbp), %rdx
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_7:                                # %"7"
	movq	__profc_main1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+24
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
	leaq	-312(%rbp), %rdi
	callq	lame_init_infile
	leaq	-312(%rbp), %rdi
	callq	lame_init_params
	leaq	-312(%rbp), %rdi
	callq	lame_print_config
.LBB0_10:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	leaq	-4928(%rbp), %rsi
	leaq	-312(%rbp), %rdi
	callq	lame_readframe
	leaq	-21312(%rbp), %r8
	leaq	-4928(%rbp), %rsi
	movl	%eax, -20(%rbp)
	movq	%rsi, %rdx
	addq	$2304, %rdx             # imm = 0x900
	movl	-20(%rbp), %ecx
	leaq	-312(%rbp), %rdi
	movl	$16384, %r9d            # imm = 0x4000
	callq	lame_encode_buffer
	movl	%eax, -4(%rbp)
	cmpl	$-1, -4(%rbp)
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_main1+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+40
	movq	stderr, %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_10 Depth=1
	leaq	-21312(%rbp), %rdi
	movslq	-4(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
	movslq	-4(%rbp), %rcx
	cmpq	%rcx, %rax
	je	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_main1+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+48
	movq	stderr, %rdi
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, %edi
	callq	exit
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	__profc_main1, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_10 Depth=1
	cmpl	$0, -20(%rbp)
	jne	.LBB0_10
# %bb.16:                               # %"16"
	leaq	-21312(%rbp), %rsi
	movq	__profc_main1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_main1+8
	leaq	-312(%rbp), %rdi
	movl	$16384, %edx            # imm = 0x4000
	callq	lame_encode_finish
	leaq	-21312(%rbp), %rdi
	movl	%eax, -4(%rbp)
	movslq	-4(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movl	$1, %esi
	callq	fwrite
	movq	-16(%rbp), %rdi
	callq	fclose
	leaq	-312(%rbp), %rdi
	callq	lame_close_infile
	leaq	-312(%rbp), %rdi
	callq	lame_mp3_tags
	xorl	%eax, %eax
	addq	$21312, %rsp            # imm = 0x5340
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	main1, .Lfunc_end0-main1
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	.str.4
	.hidden	__profc_main1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
