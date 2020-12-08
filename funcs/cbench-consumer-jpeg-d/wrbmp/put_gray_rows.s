	.text
	.file	"wrbmp.c"
	.hidden	put_gray_rows           # -- Begin function put_gray_rows
	.globl	put_gray_rows
	.p2align	4, 0x90
	.type	put_gray_rows,@function
put_gray_rows:                          # @put_gray_rows
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movabsq	$__profd_.._wrbmp.c_put_gray_rows, %rax
	movq	%rdi, -72(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -100(%rbp)
	movq	-96(%rbp), %rcx
	movq	%rcx, -48(%rbp)
	movq	-72(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	56(%rcx), %rbx
	movq	-72(%rbp), %r14
	movq	-48(%rbp), %rcx
	movq	56(%rcx), %r15
	movq	-48(%rbp), %rcx
	movl	76(%rcx), %r12d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movl	$1, %ecx
	movl	$1, %r8d
	callq	*%rbx
	movq	%rax, -88(%rbp)
	movq	-48(%rbp), %rax
	movl	76(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 76(%rax)
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-72(%rbp), %rax
	movl	128(%rax), %eax
	movl	%eax, -36(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -36(%rbp)
	jbe	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -80(%rbp)
	movb	(%rax), %al
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -64(%rbp)
	movb	%al, (%rcx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._wrbmp.c_put_gray_rows, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_put_gray_rows
	movl	-36(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -36(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_.._wrbmp.c_put_gray_rows+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_put_gray_rows+16
	movq	-48(%rbp), %rax
	movl	72(%rax), %eax
	movl	%eax, -52(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	movl	-52(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -52(%rbp)
	cmpl	$0, %eax
	jl	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._wrbmp.c_put_gray_rows+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_put_gray_rows+8
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -64(%rbp)
	movb	$0, (%rax)
	jmp	.LBB0_5
.LBB0_7:                                # %"7"
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	put_gray_rows, .Lfunc_end0-put_gray_rows
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_put_gray_rows
	.hidden	__profd_.._wrbmp.c_put_gray_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
