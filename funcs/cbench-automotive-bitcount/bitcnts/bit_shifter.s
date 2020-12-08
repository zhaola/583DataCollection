	.text
	.file	"bitcnts.c"
	.hidden	bit_shifter             # -- Begin function bit_shifter
	.globl	bit_shifter
	.p2align	4, 0x90
	.type	bit_shifter,@function
bit_shifter:                            # @bit_shifter
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._bitcnts.c_bit_shifter+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bitcnts.c_bit_shifter+16
	movq	%rdi, -16(%rbp)
	movl	$0, -4(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpq	$0, -16(%rbp)
	je	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bitcnts.c_bit_shifter+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bitcnts.c_bit_shifter+8
	movslq	-8(%rbp), %rax
	cmpq	$64, %rax
	setb	%al
.LBB0_3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	testb	$1, %al
	jne	.LBB0_4
	jmp	.LBB0_6
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	andq	$1, %rax
	addl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bitcnts.c_bit_shifter, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bitcnts.c_bit_shifter
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	movq	-16(%rbp), %rax
	sarq	$1, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	bit_shifter, .Lfunc_end0-bit_shifter
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bitcnts.c_bit_shifter
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
