	.text
	.file	"rdswitch.c"
	.hidden	read_scan_integer       # -- Begin function read_scan_integer
	.globl	read_scan_integer
	.p2align	4, 0x90
	.type	read_scan_integer,@function
read_scan_integer:                      # @read_scan_integer
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -16(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rdx
	callq	read_text_integer
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._rdswitch.c_read_scan_integer+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_scan_integer+16
	movl	$0, -8(%rbp)
	jmp	.LBB0_17
.LBB0_2:                                # %"2"
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$-1, -4(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._rdswitch.c_read_scan_integer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_scan_integer+8
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	setne	%al
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	testb	$1, %al
	jne	.LBB0_6
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._rdswitch.c_read_scan_integer, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_scan_integer
	movq	-24(%rbp), %rdi
	callq	text_getc
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_7:                                # %"7"
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB0_11
# %bb.8:                                # %"8"
	movl	-4(%rbp), %edi
	movq	-24(%rbp), %rsi
	callq	ungetc
	cmpl	$-1, %eax
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._rdswitch.c_read_scan_integer+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_scan_integer+48
	movl	$0, -8(%rbp)
	jmp	.LBB0_17
.LBB0_10:                               # %"10"
	movq	__profc_.._rdswitch.c_read_scan_integer+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_scan_integer+32
	movl	$32, -4(%rbp)
	jmp	.LBB0_16
.LBB0_11:                               # %"11"
	cmpl	$-1, -4(%rbp)
	je	.LBB0_15
# %bb.12:                               # %"12"
	movq	__profc_.._rdswitch.c_read_scan_integer+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_scan_integer+40
	cmpl	$59, -4(%rbp)
	je	.LBB0_15
# %bb.13:                               # %"13"
	movq	__profc_.._rdswitch.c_read_scan_integer+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_scan_integer+56
	cmpl	$58, -4(%rbp)
	je	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_.._rdswitch.c_read_scan_integer+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_scan_integer+64
	movl	$32, -4(%rbp)
.LBB0_15:                               # %"15"
	movq	__profc_.._rdswitch.c_read_scan_integer+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_scan_integer+24
.LBB0_16:                               # %"16"
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$1, -8(%rbp)
.LBB0_17:                               # %"17"
	movl	-8(%rbp), %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_scan_integer, .Lfunc_end0-read_scan_integer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdswitch.c_read_scan_integer
	.hidden	read_text_integer
	.hidden	text_getc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
