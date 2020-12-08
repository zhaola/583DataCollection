	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFPrintFieldInfo     # -- Begin function _TIFFPrintFieldInfo
	.p2align	4, 0x90
	.type	_TIFFPrintFieldInfo,@function
_TIFFPrintFieldInfo:                    # @_TIFFPrintFieldInfo
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__profc__TIFFPrintFieldInfo+8, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFPrintFieldInfo+8
	movq	%rdi, -48(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-56(%rbp), %rdi
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, -28(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	848(%rcx), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-48(%rbp), %rax
	movq	840(%rax), %rax
	movslq	-28(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rdi
	movl	-28(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	(%rax), %ecx
	movq	-40(%rbp), %rax
	movswl	4(%rax), %r8d
	movq	-40(%rbp), %rax
	movswl	6(%rax), %r9d
	movq	-40(%rbp), %rax
	movl	8(%rax), %r10d
	movq	-40(%rbp), %rax
	movzwl	12(%rax), %r11d
	movq	-40(%rbp), %rsi
	movzbl	14(%rsi), %esi
	cmpl	$0, %esi
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	__profc__TIFFPrintFieldInfo+16, %rax
	movq	%rax, __profc__TIFFPrintFieldInfo+16
	cmpl	$0, %esi
	movabsq	$.str.2, %r14
	movabsq	$.str.3, %rbx
	movq	%rbx, %r15
	cmovneq	%r14, %r15
	movq	-40(%rbp), %rsi
	movzbl	15(%rsi), %esi
	cmpl	$0, %esi
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	__profc__TIFFPrintFieldInfo+24, %rax
	movq	%rax, __profc__TIFFPrintFieldInfo+24
	cmpl	$0, %esi
	cmovneq	%r14, %rbx
	movq	-40(%rbp), %rax
	movq	16(%rax), %rax
	movabsq	$.str.1, %rsi
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movq	%r15, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movb	$0, %al
	callq	fprintf
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc__TIFFPrintFieldInfo, %rax
	addq	$1, %rax
	movq	%rax, __profc__TIFFPrintFieldInfo
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$72, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	_TIFFPrintFieldInfo, .Lfunc_end0-_TIFFPrintFieldInfo
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	__profc__TIFFPrintFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
