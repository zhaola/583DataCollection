	.text
	.file	"aesxam.c"
	.globl	fillrand                # -- Begin function fillrand
	.p2align	4, 0x90
	.type	fillrand,@function
fillrand:                               # @fillrand
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movl	%esi, -8(%rbp)
	cmpq	$0, fillrand.mt
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_fillrand+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_fillrand+24
	movq	$0, fillrand.mt
	movq	$60147, fillrand.a      # imm = 0xEAF3
	movq	$13822, fillrand.a+8    # imm = 0x35FE
.LBB0_2:                                # %"2"
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_8
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	cmpq	$4, fillrand.count
	jne	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_fillrand+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_fillrand+8
	movq	fillrand.a, %rax
	andq	$65535, %rax            # imm = 0xFFFF
	imulq	$36969, %rax, %rax      # imm = 0x9069
	movq	fillrand.a, %rcx
	shrq	$16, %rcx
	addq	%rcx, %rax
	movq	%rax, fillrand.a
	shlq	$16, %rax
	movq	fillrand.a+8, %rcx
	andq	$65535, %rcx            # imm = 0xFFFF
	imulq	$18000, %rcx, %rcx      # imm = 0x4650
	movq	fillrand.a+8, %rdx
	shrq	$16, %rdx
	addq	%rdx, %rcx
	movq	%rcx, fillrand.a+8
	addq	%rcx, %rax
	movq	%rax, fillrand.r
	movq	$0, fillrand.count
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	fillrand.count, %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, fillrand.count
	movb	fillrand.r(,%rax), %al
	movq	-16(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_fillrand, %rax
	addq	$1, %rax
	movq	%rax, __profc_fillrand
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_8:                                # %"8"
	movq	__profc_fillrand+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_fillrand+16
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fillrand, .Lfunc_end0-fillrand
	.cfi_endproc
                                        # -- End function
	.hidden	fillrand.a
	.hidden	fillrand.mt
	.hidden	fillrand.count
	.hidden	fillrand.r
	.hidden	__profc_fillrand
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
