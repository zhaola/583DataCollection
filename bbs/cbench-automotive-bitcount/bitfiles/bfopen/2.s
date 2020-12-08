	.text
	.file	"bitfiles.c"
	.globl	bfopen.2                # -- Begin function bfopen.2
	.p2align	4, 0x90
	.type	bfopen.2,@function
bfopen.2:                               # @bfopen.2
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
	movq	%rdx, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	callq	fopen
	xorl	%ecx, %ecx
	movq	(%rbx), %rdx
	movq	%rax, (%rdx)
	movq	(%rbx), %rax
	cmpq	(%rax), %rcx
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	bfopen.2, .Lfunc_end0-bfopen.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
