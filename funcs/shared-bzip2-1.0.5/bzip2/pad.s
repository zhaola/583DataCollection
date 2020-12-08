	.text
	.file	"bzip2.c"
	.hidden	pad                     # -- Begin function pad
	.globl	pad
	.p2align	4, 0x90
	.type	pad,@function
pad:                                    # @pad
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	strlen
	cmpl	longestFileName, %eax
	jl	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._bzip2.c_pad+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_pad+8
	jmp	.LBB0_7
.LBB0_2:                                # %"2"
	movq	__profc_.._bzip2.c_pad+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_pad+16
	movl	$1, -20(%rbp)
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %r14d
	movl	longestFileName, %ebx
	movq	-32(%rbp), %rdi
	callq	strlen
	subl	%eax, %ebx
	cmpl	%ebx, %r14d
	jg	.LBB0_6
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	stderr, %rdi
	movabsq	$.str.72, %rsi
	movb	$0, %al
	callq	fprintf
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._bzip2.c_pad, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_pad
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_3
.LBB0_6:                                # %"6.loopexit"
	jmp	.LBB0_7
.LBB0_7:                                # %"6"
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pad, .Lfunc_end0-pad
	.cfi_endproc
                                        # -- End function
	.hidden	.str.72
	.hidden	__profc_.._bzip2.c_pad
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
