	.text
	.file	"tiff2rgba.c"
	.globl	tiffcvt.10              # -- Begin function tiffcvt.10
	.p2align	4, 0x90
	.type	tiffcvt.10,@function
tiffcvt.10:                             # @tiffcvt.10
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
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movl	$284, %esi              # imm = 0x11C
	movl	$1, %edx
	movb	$0, %al
	callq	TIFFSetField
	movq	(%rbx), %rbx
	callq	TIFFGetVersion
	movq	%rbx, %rdi
	movl	$305, %esi              # imm = 0x131
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFSetField
	movq	(%r15), %rdi
	movl	$269, %esi              # imm = 0x10D
	movq	%r14, %rdx
	movb	$0, %al
	callq	TIFFGetField
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	tiffcvt.10, .Lfunc_end0-tiffcvt.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
