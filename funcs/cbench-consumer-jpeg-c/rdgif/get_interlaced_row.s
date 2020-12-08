	.text
	.file	"rdgif.c"
	.hidden	get_interlaced_row      # -- Begin function get_interlaced_row
	.globl	get_interlaced_row
	.p2align	4, 0x90
	.type	get_interlaced_row,@function
get_interlaced_row:                     # @get_interlaced_row
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
	movq	%rdi, -80(%rbp)
	movq	%rsi, -104(%rbp)
	movq	-104(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -72(%rbp)
	movq	-40(%rbp), %rax
	movl	424(%rax), %eax
	andl	$7, %eax
	movl	%eax, %ecx
	subl	$6, %ecx
	ja	.LBB0_6
# %bb.1:                                # %"0"
	movq	.LJTI0_0(,%rax,8), %rax
	jmpq	*%rax
.LBB0_2:                                # %"1"
	movq	__profc_.._rdgif.c_get_interlaced_row, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_get_interlaced_row
	jmp	.LBB0_5
.LBB0_3:                                # %"2"
	movq	__profc_.._rdgif.c_get_interlaced_row+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_get_interlaced_row+24
	movq	-40(%rbp), %rax
	movl	424(%rax), %eax
	shrl	$3, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_7
.LBB0_4:                                # %"3"
	movq	__profc_.._rdgif.c_get_interlaced_row+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_get_interlaced_row+32
	movq	-40(%rbp), %rax
	movl	424(%rax), %eax
	shrl	$3, %eax
	movq	-40(%rbp), %rcx
	addl	428(%rcx), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_7
.LBB0_5:                                # %"4"
	movq	__profc_.._rdgif.c_get_interlaced_row+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_get_interlaced_row+16
	movq	-40(%rbp), %rax
	movl	424(%rax), %eax
	shrl	$2, %eax
	movq	-40(%rbp), %rcx
	addl	432(%rcx), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"5"
	movq	__profc_.._rdgif.c_get_interlaced_row+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_get_interlaced_row+40
	movq	-40(%rbp), %rax
	movl	424(%rax), %eax
	shrl	$1, %eax
	movq	-40(%rbp), %rcx
	addl	436(%rcx), %eax
	movl	%eax, -44(%rbp)
.LBB0_7:                                # %"6"
	movabsq	$__profd_.._rdgif.c_get_interlaced_row, %rsi
	movq	-80(%rbp), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rbx
	movq	-80(%rbp), %r14
	movq	-40(%rbp), %rax
	movq	416(%rax), %r15
	movl	-44(%rbp), %r12d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	*%rbx
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -64(%rbp)
	movq	-80(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -48(%rbp)
.LBB0_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -48(%rbp)
	jbe	.LBB0_11
# %bb.9:                                # %"8"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -88(%rbp)
	movzbl	(%rax), %eax
	movl	%eax, -52(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movslq	-52(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -64(%rbp)
	movb	%al, (%rcx)
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movslq	-52(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -64(%rbp)
	movb	%al, (%rcx)
	movq	-72(%rbp), %rax
	movq	16(%rax), %rax
	movslq	-52(%rbp), %rcx
	movb	(%rax,%rcx), %al
	movq	-64(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -64(%rbp)
	movb	%al, (%rcx)
# %bb.10:                               # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._rdgif.c_get_interlaced_row+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_get_interlaced_row+8
	movl	-48(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -48(%rbp)
	jmp	.LBB0_8
.LBB0_11:                               # %"10"
	movq	-40(%rbp), %rax
	movl	424(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 424(%rax)
	movl	$1, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	get_interlaced_row, .Lfunc_end0-get_interlaced_row
	.cfi_endproc
	.section	.rodata,"a",@progbits
	.p2align	3
.LJTI0_0:
	.quad	.LBB0_3
	.quad	.LBB0_6
	.quad	.LBB0_2
	.quad	.LBB0_6
	.quad	.LBB0_4
	.quad	.LBB0_6
	.quad	.LBB0_5
                                        # -- End function
	.hidden	__profc_.._rdgif.c_get_interlaced_row
	.hidden	__profd_.._rdgif.c_get_interlaced_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
