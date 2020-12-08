	.text
	.file	"jcparam.c"
	.hidden	fill_dc_scans           # -- Begin function fill_dc_scans
	.globl	fill_dc_scans
	.p2align	4, 0x90
	.type	fill_dc_scans,@function
fill_dc_scans:                          # @fill_dc_scans
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -16(%rbp)
	movl	%edx, -24(%rbp)
	movl	%ecx, -20(%rbp)
	cmpl	$4, -16(%rbp)
	jg	.LBB0_6
# %bb.1:                                # %"1"
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	$0, -12(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jge	.LBB0_5
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	movslq	-12(%rbp), %rdx
	movl	%eax, 4(%rcx,%rdx,4)
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_.._jcparam.c_fill_dc_scans, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcparam.c_fill_dc_scans
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_2
.LBB0_5:                                # %"5"
	movq	__profc_.._jcparam.c_fill_dc_scans+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcparam.c_fill_dc_scans+8
	movq	-8(%rbp), %rax
	movl	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movl	$0, 20(%rax)
	movl	-24(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 28(%rcx)
	movl	-20(%rbp), %eax
	movq	-8(%rbp), %rcx
	movl	%eax, 32(%rcx)
	movq	-8(%rbp), %rax
	addq	$36, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_.._jcparam.c_fill_dc_scans+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcparam.c_fill_dc_scans+16
	movq	-8(%rbp), %rdi
	movl	-16(%rbp), %esi
	movl	-24(%rbp), %r8d
	movl	-20(%rbp), %r9d
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	callq	fill_scans
	movq	%rax, -8(%rbp)
.LBB0_7:                                # %"7"
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	fill_dc_scans, .Lfunc_end0-fill_dc_scans
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcparam.c_fill_dc_scans
	.hidden	fill_scans
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
