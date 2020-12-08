	.text
	.file	"jcparam.c"
	.hidden	fill_scans              # -- Begin function fill_scans
	.globl	fill_scans
	.p2align	4, 0x90
	.type	fill_scans,@function
fill_scans:                             # @fill_scans
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._jcparam.c_fill_scans+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcparam.c_fill_scans+8
	movq	%rdi, -8(%rbp)
	movl	%esi, -32(%rbp)
	movl	%edx, -28(%rbp)
	movl	%ecx, -24(%rbp)
	movl	%r8d, -20(%rbp)
	movl	%r9d, -16(%rbp)
	movl	$0, -12(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-8(%rbp), %rax
	movl	$1, (%rax)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-28(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 20(%rcx)
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 24(%rcx)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 28(%rcx)
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$36, %rax
	movq	%rax, -8(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcparam.c_fill_scans, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcparam.c_fill_scans
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fill_scans, .Lfunc_end0-fill_scans
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcparam.c_fill_scans
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
