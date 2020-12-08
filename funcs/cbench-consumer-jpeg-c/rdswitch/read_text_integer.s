	.text
	.file	"rdswitch.c"
	.hidden	read_text_integer       # -- Begin function read_text_integer
	.globl	read_text_integer
	.p2align	4, 0x90
	.type	read_text_integer,@function
read_text_integer:                      # @read_text_integer
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	%rsi, -40(%rbp)
	movq	%rdx, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	text_getc
	movl	%eax, -4(%rbp)
	cmpl	$-1, -4(%rbp)
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._rdswitch.c_read_text_integer+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_text_integer+16
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -8(%rbp)
	jmp	.LBB0_14
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._rdswitch.c_read_text_integer, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_text_integer
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$8192, %eax             # imm = 0x2000
	cmpl	$0, %eax
	jne	.LBB0_1
# %bb.5:                                # %"5"
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._rdswitch.c_read_text_integer+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_text_integer+24
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -8(%rbp)
	jmp	.LBB0_14
.LBB0_7:                                # %"7"
	movl	-4(%rbp), %eax
	subl	$48, %eax
	cltq
	movq	%rax, -16(%rbp)
.LBB0_8:                                # %"8"
                                        # =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rdi
	callq	text_getc
	movl	%eax, -4(%rbp)
	cmpl	$-1, %eax
	je	.LBB0_12
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	callq	__ctype_b_loc
	movq	(%rax), %rax
	movslq	-4(%rbp), %rcx
	movzwl	(%rax,%rcx,2), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._rdswitch.c_read_text_integer+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_text_integer+40
	jmp	.LBB0_13
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._rdswitch.c_read_text_integer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_text_integer+8
	imulq	$10, -16(%rbp), %rax
	movq	%rax, -16(%rbp)
	movl	-4(%rbp), %eax
	subl	$48, %eax
	cltq
	addq	-16(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_8
.LBB0_12:                               # %"12.loopexit"
	jmp	.LBB0_13
.LBB0_13:                               # %"12"
	movq	__profc_.._rdswitch.c_read_text_integer+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdswitch.c_read_text_integer+32
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$1, -8(%rbp)
.LBB0_14:                               # %"13"
	movl	-8(%rbp), %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_text_integer, .Lfunc_end0-read_text_integer
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdswitch.c_read_text_integer
	.hidden	text_getc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
