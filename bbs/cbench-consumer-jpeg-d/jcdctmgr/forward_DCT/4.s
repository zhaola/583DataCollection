	.text
	.file	"jcdctmgr.c"
	.globl	forward_DCT.4           # -- Begin function forward_DCT.4
	.p2align	4, 0x90
	.type	forward_DCT.4,@function
forward_DCT.4:                          # @forward_DCT.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	(%rax,%rsi,8), %rax
	movl	(%rdx), %edx
	addq	%rdx, %rax
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	(%r8), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%r8)
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	(%r8), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%r8)
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	(%r8), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%r8)
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	(%r8), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%r8)
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	(%r8), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%r8)
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	(%r8), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%r8)
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	(%r8), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%r8)
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movq	%rax, %rdx
	addq	$1, %rdx
	movq	%rdx, (%rcx)
	movzbl	(%rax), %eax
	subl	$128, %eax
	movq	(%r8), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r8)
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	forward_DCT.4, .Lfunc_end0-forward_DCT.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
