	.text
	.file	"rdbmp.c"
	.hidden	read_colormap           # -- Begin function read_colormap
	.globl	read_colormap
	.p2align	4, 0x90
	.type	read_colormap,@function
read_colormap:                          # @read_colormap
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -40(%rbp)
	movl	-40(%rbp), %eax
	movl	%eax, %ecx
	subl	$3, %ecx
	je	.LBB0_2
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	subl	$4, %eax
	je	.LBB0_7
	jmp	.LBB0_12
.LBB0_2:                                # %"1"
	movl	$0, -20(%rbp)
.LBB0_3:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB0_6
# %bb.4:                                # %"3"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._rdbmp.c_read_colormap+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_read_colormap+8
	movq	-32(%rbp), %rdi
	callq	read_byte
	movq	-32(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-32(%rbp), %rdi
	callq	read_byte
	movq	-32(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-32(%rbp), %rdi
	callq	read_byte
	movq	-32(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.5:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"5"
	movq	__profc_.._rdbmp.c_read_colormap+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_read_colormap+24
	jmp	.LBB0_13
.LBB0_7:                                # %"6"
	movl	$0, -20(%rbp)
.LBB0_8:                                # %"7"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jge	.LBB0_11
# %bb.9:                                # %"8"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	-32(%rbp), %rdi
	callq	read_byte
	movq	-32(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	16(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-32(%rbp), %rdi
	callq	read_byte
	movq	-32(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	8(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-32(%rbp), %rdi
	callq	read_byte
	movq	-32(%rbp), %rcx
	movq	56(%rcx), %rcx
	movq	(%rcx), %rcx
	movslq	-20(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-32(%rbp), %rdi
	callq	read_byte
# %bb.10:                               # %"9"
                                        #   in Loop: Header=BB0_8 Depth=1
	movq	__profc_.._rdbmp.c_read_colormap, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_read_colormap
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_8
.LBB0_11:                               # %"10"
	movq	__profc_.._rdbmp.c_read_colormap+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_read_colormap+16
	jmp	.LBB0_13
.LBB0_12:                               # %"11"
	movabsq	$__profd_.._rdbmp.c_read_colormap, %rsi
	movq	__profc_.._rdbmp.c_read_colormap+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_read_colormap+32
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$1001, 40(%rax)         # imm = 0x3E9
	movq	-32(%rbp), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_13:                               # %"12"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	read_colormap, .Lfunc_end0-read_colormap
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdbmp.c_read_colormap
	.hidden	__profd_.._rdbmp.c_read_colormap
	.hidden	read_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
