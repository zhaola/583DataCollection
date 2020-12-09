	.text
	.file	"tif_fax3.c"
	.globl	Fax4Encode.4            # -- Begin function Fax4Encode.4
	.p2align	4, 0x90
	.type	Fax4Encode.4,@function
Fax4Encode.4:                           # @Fax4Encode.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	80(%rax), %rdi
	movq	(%r15), %rsi
	movq	(%rbx), %rax
	movl	4(%rax), %edx
	callq	_TIFFmemcpy
	movq	(%rbx), %rax
	movl	4(%rax), %eax
	movq	(%r15), %rcx
	movl	%eax, %eax
	addq	%rax, %rcx
	movq	%rcx, (%r15)
	movq	(%rbx), %rax
	movl	4(%rax), %eax
	movl	(%r14), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%r14)
	cmpl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax4Encode.4, .Lfunc_end0-Fax4Encode.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
