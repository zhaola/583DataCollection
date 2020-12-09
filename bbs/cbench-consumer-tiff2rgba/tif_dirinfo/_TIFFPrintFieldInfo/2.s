	.text
	.file	"tif_dirinfo.c"
	.globl	_TIFFPrintFieldInfo.2   # -- Begin function _TIFFPrintFieldInfo.2
	.p2align	4, 0x90
	.type	_TIFFPrintFieldInfo.2,@function
_TIFFPrintFieldInfo.2:                  # @_TIFFPrintFieldInfo.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	840(%rax), %rax
	movslq	(%rsi), %rdi
	movq	(%rax,%rdi,8), %rax
	movq	%rax, (%rdx)
	movq	(%rcx), %rdi
	movl	(%rsi), %r10d
	movq	(%rdx), %rax
	movl	(%rax), %ecx
	movq	(%rdx), %rax
	movswl	4(%rax), %r8d
	movq	(%rdx), %rax
	movswl	6(%rax), %r9d
	movq	(%rdx), %rax
	movl	8(%rax), %r11d
	movq	(%rdx), %rax
	movzwl	12(%rax), %r14d
	movq	(%rdx), %rsi
	movzbl	14(%rsi), %esi
	cmpl	$0, %esi
	setne	%bl
	andb	$1, %bl
	movzbl	%bl, %ebx
	addq	__profc__TIFFPrintFieldInfo+16, %rbx
	movq	%rbx, __profc__TIFFPrintFieldInfo+16
	cmpl	$0, %esi
	movabsq	$.str.2, %r15
	movabsq	$.str.3, %rbx
	movq	%rbx, %r12
	cmovneq	%r15, %r12
	movq	(%rdx), %rsi
	movzbl	15(%rsi), %esi
	cmpl	$0, %esi
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	__profc__TIFFPrintFieldInfo+24, %rax
	movq	%rax, __profc__TIFFPrintFieldInfo+24
	cmpl	$0, %esi
	cmovneq	%r15, %rbx
	movq	(%rdx), %rax
	movq	16(%rax), %rax
	movabsq	$.str.1, %rsi
	movl	%r10d, %edx
	movl	%r11d, (%rsp)
	movl	%r14d, 8(%rsp)
	movq	%r12, 16(%rsp)
	movq	%rbx, 24(%rsp)
	movq	%rax, 32(%rsp)
	movb	$0, %al
	callq	fprintf
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	_TIFFPrintFieldInfo.2, .Lfunc_end0-_TIFFPrintFieldInfo.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.2
	.hidden	.str.3
	.hidden	__profc__TIFFPrintFieldInfo
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
