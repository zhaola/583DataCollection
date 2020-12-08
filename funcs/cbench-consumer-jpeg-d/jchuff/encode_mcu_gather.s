	.text
	.file	"jchuff.c"
	.hidden	encode_mcu_gather       # -- Begin function encode_mcu_gather
	.globl	encode_mcu_gather
	.p2align	4, 0x90
	.type	encode_mcu_gather,@function
encode_mcu_gather:                      # @encode_mcu_gather
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	488(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$0, 272(%rax)
	je	.LBB0_8
# %bb.1:                                # %"1"
	movq	-16(%rbp), %rax
	cmpl	$0, 56(%rax)
	jne	.LBB0_7
# %bb.2:                                # %"2"
	movq	__profc_.._jchuff.c_encode_mcu_gather+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_gather+32
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	316(%rcx), %eax
	jge	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	$0, 36(%rax,%rcx,4)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._jchuff.c_encode_mcu_gather+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_gather+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6"
	movq	-24(%rbp), %rax
	movl	272(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 56(%rcx)
.LBB0_7:                                # %"7"
	movq	__profc_.._jchuff.c_encode_mcu_gather+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_gather+24
	movq	-16(%rbp), %rax
	movl	56(%rax), %ecx
	addl	$-1, %ecx
	movl	%ecx, 56(%rax)
.LBB0_8:                                # %"8"
	movl	$0, -8(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	360(%rcx), %eax
	jge	.LBB0_12
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._jchuff.c_encode_mcu_gather, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_gather
	movq	-24(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movl	364(%rax,%rcx,4), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movq	320(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rdi
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movl	36(%rax,%rcx,4), %esi
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	movslq	20(%rcx), %rcx
	movq	128(%rax,%rcx,8), %rdx
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rcx
	movslq	24(%rcx), %rcx
	movq	160(%rax,%rcx,8), %rcx
	callq	htest_one_block
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movswl	(%rax), %eax
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, 36(%rcx,%rdx,4)
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_9
.LBB0_12:                               # %"12"
	movq	__profc_.._jchuff.c_encode_mcu_gather+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jchuff.c_encode_mcu_gather+16
	movl	$1, %eax
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	encode_mcu_gather, .Lfunc_end0-encode_mcu_gather
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jchuff.c_encode_mcu_gather
	.hidden	htest_one_block
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
