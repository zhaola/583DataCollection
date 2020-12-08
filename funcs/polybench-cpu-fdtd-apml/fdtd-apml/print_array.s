	.text
	.file	"fdtd-apml.c"
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
	subq	$48, %rsp
	movq	16(%rbp), %rax
	movq	__profc_.._fdtd_apml.c_print_array+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_print_array+32
	movl	%edi, -24(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%r8, -40(%rbp)
	movq	%r9, -32(%rbp)
	movl	$0, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_3 Depth 2
                                        #       Child Loop BB0_5 Depth 3
	movl	-8(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jg	.LBB0_14
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$0, -4(%rbp)
.LBB0_3:                                # %"3"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_5 Depth 3
	movl	-4(%rbp), %eax
	cmpl	-20(%rbp), %eax
	jg	.LBB0_12
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=2
	movl	$0, -12(%rbp)
.LBB0_5:                                # %"5"
                                        #   Parent Loop BB0_1 Depth=1
                                        #     Parent Loop BB0_3 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jg	.LBB0_10
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	stderr, %rdi
	movq	-48(%rbp), %rax
	movslq	-8(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movabsq	$.str.1, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	-40(%rbp), %rax
	movslq	-8(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movabsq	$.str.1, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	-32(%rbp), %rax
	movslq	-8(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movabsq	$.str.1, %rsi
	movb	$1, %al
	callq	fprintf
	movq	stderr, %rdi
	movq	16(%rbp), %rax
	movslq	-8(%rbp), %rcx
	imulq	$2312, %rcx, %rcx       # imm = 0x908
	addq	%rcx, %rax
	movslq	-4(%rbp), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	-12(%rbp), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movabsq	$.str.1, %rsi
	movb	$1, %al
	callq	fprintf
	movl	-8(%rbp), %eax
	imull	-16(%rbp), %eax
	addl	-4(%rbp), %eax
	cltd
	movl	$20, %ecx
	idivl	%ecx
	cmpl	$0, %edx
	jne	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._fdtd_apml.c_print_array+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_print_array+8
	movq	stderr, %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_5 Depth=3
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_5 Depth=3
	movq	__profc_.._fdtd_apml.c_print_array, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_print_array
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_5
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_3 Depth=2
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=2
	movq	__profc_.._fdtd_apml.c_print_array+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_print_array+16
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_3
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_13
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._fdtd_apml.c_print_array+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._fdtd_apml.c_print_array+24
	movl	-8(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_14:                               # %"14"
	movq	stderr, %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	print_array, .Lfunc_end0-print_array
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.2
	.hidden	__profc_.._fdtd_apml.c_print_array
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
