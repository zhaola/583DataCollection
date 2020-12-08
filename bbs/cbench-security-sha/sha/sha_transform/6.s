	.text
	.file	"sha.c"
	.globl	sha_transform.6         # -- Begin function sha_transform.6
	.p2align	4, 0x90
	.type	sha_transform.6,@function
sha_transform.6:                        # @sha_transform.6
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
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	subl	$3, %eax
	cltq
	movq	(%rsi,%rax,8), %rax
	movl	(%rdi), %ecx
	subl	$8, %ecx
	movslq	%ecx, %rcx
	xorq	(%rsi,%rcx,8), %rax
	movl	(%rdi), %ecx
	subl	$14, %ecx
	movslq	%ecx, %rcx
	xorq	(%rsi,%rcx,8), %rax
	movl	(%rdi), %ecx
	subl	$16, %ecx
	movslq	%ecx, %rcx
	xorq	(%rsi,%rcx,8), %rax
	movslq	(%rdi), %rcx
	movq	%rax, (%rsi,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	sha_transform.6, .Lfunc_end0-sha_transform.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
