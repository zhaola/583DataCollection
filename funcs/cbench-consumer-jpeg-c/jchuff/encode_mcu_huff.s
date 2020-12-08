	.text
	.file	"jchuff.c"
	.hidden	encode_mcu_huff         # -- Begin function encode_mcu_huff
	.globl	encode_mcu_huff
	.p2align	4, 0x90
	.type	encode_mcu_huff,@function
encode_mcu_huff:                        # @encode_mcu_huff
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-16(%rbp), %rax
	movq	488(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -104(%rbp)
	movq	-16(%rbp), %rax
	movq	32(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, -96(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -88(%rbp)
	movq	32(%rax), %rcx
	movq	%rcx, -80(%rbp)
	movq	40(%rax), %rcx
	movq	%rcx, -72(%rbp)
	movq	48(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, 272(%rax)
	je	.LBB0_6
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rax
	cmpl	$0, 56(%rax)
	jne	.LBB0_5
# %bb.2:                                # %"2"
	movq	-24(%rbp), %rax
	movl	60(%rax), %esi
	leaq	-104(%rbp), %rdi
	callq	emit_restart
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jchuff.c_encode_mcu_huff+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_huff+56
	movl	$0, -32(%rbp)
	jmp	.LBB0_17
.LBB0_4:                                # %"4"
	movq	__profc_.._jchuff.c_encode_mcu_huff+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_huff+40
.LBB0_5:                                # %"5"
	movq	__profc_.._jchuff.c_encode_mcu_huff+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_huff+8
.LBB0_6:                                # %"6"
	movl	$0, -4(%rbp)
.LBB0_7:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	360(%rcx), %eax
	jge	.LBB0_12
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	364(%rax,%rcx,4), %eax
	movl	%eax, -28(%rbp)
	movq	-16(%rbp), %rax
	movslq	-28(%rbp), %rcx
	movq	320(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rsi
	movslq	-28(%rbp), %rax
	movl	-76(%rbp,%rax,4), %edx
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rcx
	movslq	20(%rcx), %rcx
	movq	64(%rax,%rcx,8), %rcx
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdi
	movslq	24(%rdi), %rdi
	movq	96(%rax,%rdi,8), %r8
	leaq	-104(%rbp), %rdi
	callq	encode_one_block
	cmpl	$0, %eax
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._jchuff.c_encode_mcu_huff+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_huff+24
	movl	$0, -32(%rbp)
	jmp	.LBB0_17
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	-48(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	movslq	-28(%rbp), %rcx
	movl	%eax, -76(%rbp,%rcx,4)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_7 Depth=1
	movq	__profc_.._jchuff.c_encode_mcu_huff, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_huff
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_7
.LBB0_12:                               # %"12"
	movq	-104(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, (%rcx)
	movq	-96(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	-24(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-80(%rbp), %rcx
	movq	%rcx, 32(%rax)
	movq	-72(%rbp), %rcx
	movq	%rcx, 40(%rax)
	movq	-64(%rbp), %rcx
	movq	%rcx, 48(%rax)
	movq	-16(%rbp), %rax
	cmpl	$0, 272(%rax)
	je	.LBB0_16
# %bb.13:                               # %"13"
	movq	-24(%rbp), %rax
	cmpl	$0, 56(%rax)
	jne	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_.._jchuff.c_encode_mcu_huff+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_huff+48
	movq	-16(%rbp), %rax
	movl	272(%rax), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 56(%rcx)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 60(%rax)
	movq	-24(%rbp), %rax
	movl	60(%rax), %ecx
	andl	$7, %ecx
	movl	%ecx, 60(%rax)
.LBB0_15:                               # %"15"
	movq	__profc_.._jchuff.c_encode_mcu_huff+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_huff+32
	movq	-24(%rbp), %rax
	movl	56(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 56(%rax)
.LBB0_16:                               # %"16"
	movq	__profc_.._jchuff.c_encode_mcu_huff+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_huff+16
	movl	$1, -32(%rbp)
.LBB0_17:                               # %"17"
	movl	-32(%rbp), %eax
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	encode_mcu_huff, .Lfunc_end0-encode_mcu_huff
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_encode_mcu_huff
	.hidden	emit_restart
	.hidden	encode_one_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
