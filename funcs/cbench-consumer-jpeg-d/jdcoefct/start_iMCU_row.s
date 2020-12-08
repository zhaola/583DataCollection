	.text
	.file	"jdcoefct.c"
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
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	544(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$1, 416(%rax)
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._jdcoefct.c_start_iMCU_row, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_start_iMCU_row
	movq	-16(%rbp), %rax
	movl	$1, 48(%rax)
	jmp	.LBB0_6
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	movl	168(%rax), %eax
	movq	-8(%rbp), %rcx
	movl	400(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jae	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._jdcoefct.c_start_iMCU_row+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_start_iMCU_row+8
	movq	-8(%rbp), %rax
	movq	424(%rax), %rax
	movl	12(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movq	__profc_.._jdcoefct.c_start_iMCU_row+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_start_iMCU_row+16
	movq	-8(%rbp), %rax
	movq	424(%rax), %rax
	movl	72(%rax), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 48(%rcx)
.LBB0_5:                                # %"5"
	jmp	.LBB0_6
.LBB0_6:                                # %"6"
	movq	-16(%rbp), %rax
	movl	$0, 40(%rax)
	movq	-16(%rbp), %rax
	movl	$0, 44(%rax)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_iMCU_row, .Lfunc_end0-start_iMCU_row
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_start_iMCU_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
