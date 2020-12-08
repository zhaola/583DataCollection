	.text
	.file	"l3bitstream.c"
	.globl	abs_and_sign            # -- Begin function abs_and_sign
	.p2align	4, 0x90
	.type	abs_and_sign,@function
abs_and_sign:                           # @abs_and_sign
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_abs_and_sign, %rax
	addq	$1, %rax
	movq	%rax, __profc_abs_and_sign
	movl	$0, -4(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_abs_and_sign+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_abs_and_sign+8
	movq	-16(%rbp), %rax
	imull	$-1, (%rax), %ecx
	movl	%ecx, (%rax)
	movl	$1, -4(%rbp)
.LBB0_3:                                # %"3"
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	abs_and_sign, .Lfunc_end0-abs_and_sign
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_abs_and_sign
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
