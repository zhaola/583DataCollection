	.text
	.file	"jacobi-1d-imper.c"
	.hidden	print_array             # -- Begin function print_array
	.globl	print_array
	.p2align	4, 0x90
	.type	print_array,@function
print_array:                            # @print_array
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._jacobi_1d_imper.c_print_array+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_1d_imper.c_print_array+16
	movl	%edi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	jge	.LBB0_6
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	stderr, %rdi
	movq	-16(%rbp), %rax
	movslq	-4(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movabsq	$.str.1, %rsi
	movb	$1, %al
	callq	fprintf
	movl	-4(%rbp), %eax
	cltd
	movl	$20, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jacobi_1d_imper.c_print_array+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_1d_imper.c_print_array+8
	movq	stderr, %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_5
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jacobi_1d_imper.c_print_array, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jacobi_1d_imper.c_print_array
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_6:                                # %"6"
	movq	stderr, %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	print_array, .Lfunc_end0-print_array
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.2
	.hidden	__profc_.._jacobi_1d_imper.c_print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
