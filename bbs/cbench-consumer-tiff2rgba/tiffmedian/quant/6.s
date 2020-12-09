	.text
	.file	"tiffmedian.c"
	.globl	quant.6                 # -- Begin function quant.6
	.p2align	4, 0x90
	.type	quant.6,@function
quant.6:                                # @quant.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r9
	movq	%r9, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r9), %eax
	sarl	$3, %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %r9
	movq	%r9, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r9), %eax
	sarl	$3, %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %r9
	movq	%r9, %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
	movzbl	(%r9), %eax
	sarl	$3, %eax
	movl	%eax, (%rcx)
	movslq	(%rsi), %rax
	shlq	$12, %rax
	movabsq	$histogram, %rsi
	addq	%rax, %rsi
	movslq	(%rdx), %rax
	shlq	$7, %rax
	addq	%rax, %rsi
	movslq	(%rcx), %rax
	movl	(%rsi,%rax,4), %eax
	movq	(%r8), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r8)
	movb	%al, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	quant.6, .Lfunc_end0-quant.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
