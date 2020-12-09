	.text
	.file	"rdgif.c"
	.globl	GetCode.4               # -- Begin function GetCode.4
	.p2align	4, 0x90
	.type	GetCode.4,@function
GetCode.4:                              # @GetCode.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rdi), %rcx
	movl	324(%rcx), %ecx
	subl	$2, %ecx
	movslq	%ecx, %rcx
	movb	64(%rax,%rcx), %al
	movq	(%rdi), %rcx
	movb	%al, 64(%rcx)
	movq	(%rdi), %rax
	movq	(%rdi), %rcx
	movl	324(%rcx), %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	movb	64(%rax,%rcx), %al
	movq	(%rdi), %rcx
	movb	%al, 65(%rcx)
	movq	(%rdi), %rax
	movq	(%rdi), %rsi
	addq	$64, %rsi
	addq	$2, %rsi
	movq	%rax, %rdi
	callq	GetDataBlock
	movl	%eax, (%rbx)
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	GetCode.4, .Lfunc_end0-GetCode.4
	.cfi_endproc
                                        # -- End function
	.hidden	GetDataBlock
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
