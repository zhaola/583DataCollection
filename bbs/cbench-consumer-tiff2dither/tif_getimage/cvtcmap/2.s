	.text
	.file	"tif_getimage.c"
	.globl	cvtcmap.2               # -- Begin function cvtcmap.2
	.p2align	4, 0x90
	.type	cvtcmap.2,@function
cvtcmap.2:                              # @cvtcmap.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movq	(%rsi), %rax
	movzwl	(%r8,%rax,2), %eax
	sarl	$8, %eax
	movq	(%rdi), %r8
	movq	(%rsi), %rdi
	movw	%ax, (%r8,%rdi,2)
	movq	(%rdx), %rax
	movq	(%rsi), %rdi
	movzwl	(%rax,%rdi,2), %eax
	sarl	$8, %eax
	movq	(%rdx), %rdx
	movq	(%rsi), %rdi
	movw	%ax, (%rdx,%rdi,2)
	movq	(%rcx), %rax
	movq	(%rsi), %rdx
	movzwl	(%rax,%rdx,2), %eax
	sarl	$8, %eax
	movq	(%rcx), %rcx
	movq	(%rsi), %rdx
	movw	%ax, (%rcx,%rdx,2)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cvtcmap.2, .Lfunc_end0-cvtcmap.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
