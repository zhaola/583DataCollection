	.text
	.file	"jctrans.c"
	.hidden	start_iMCU_row          # -- Begin function start_iMCU_row
	.globl	start_iMCU_row
	.p2align	4, 0x90
	.type	start_iMCU_row,@function
start_iMCU_row:                         # @start_iMCU_row
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	448(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$1, 316(%rax)
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jctrans.c_start_iMCU_row, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jctrans.c_start_iMCU_row
	movq	-8(%rbp), %rax
	movl	$1, 28(%rax)
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	movl	16(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	312(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jctrans.c_start_iMCU_row+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jctrans.c_start_iMCU_row+8
	movq	-16(%rbp), %rax
	movq	320(%rax), %rax
	movl	12(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 28(%rcx)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._jctrans.c_start_iMCU_row+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jctrans.c_start_iMCU_row+16
	movq	-16(%rbp), %rax
	movq	320(%rax), %rax
	movl	72(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 28(%rcx)
.LBB0_5:                                # %"5"
	jmp	.LBB0_6
.LBB0_6:                                # %"6"
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 24(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_iMCU_row, .Lfunc_end0-start_iMCU_row
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jctrans.c_start_iMCU_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
