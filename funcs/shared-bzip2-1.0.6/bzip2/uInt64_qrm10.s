	.text
	.file	"bzip2.c"
	.hidden	uInt64_qrm10            # -- Begin function uInt64_qrm10
	.globl	uInt64_qrm10
	.p2align	4, 0x90
	.type	uInt64_qrm10,@function
uInt64_qrm10:                           # @uInt64_qrm10
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._bzip2.c_uInt64_qrm10+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_uInt64_qrm10+8
	movq	%rdi, -24(%rbp)
	movl	$0, -8(%rbp)
	movl	$7, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$8, %eax
	movq	-24(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movzbl	(%rcx,%rdx), %ecx
	addl	%ecx, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	xorl	%edx, %edx
	movl	$10, %ecx
	divl	%ecx
	movq	-24(%rbp), %rdx
	movslq	-4(%rbp), %rsi
	movb	%al, (%rdx,%rsi)
	movl	-12(%rbp), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%edx, -8(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzip2.c_uInt64_qrm10, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzip2.c_uInt64_qrm10
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	uInt64_qrm10, .Lfunc_end0-uInt64_qrm10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzip2.c_uInt64_qrm10
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
