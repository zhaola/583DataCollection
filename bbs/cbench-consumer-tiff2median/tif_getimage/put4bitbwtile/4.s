	.text
	.file	"tif_getimage.c"
	.globl	put4bitbwtile.4         # -- Begin function put4bitbwtile.4
	.p2align	4, 0x90
	.type	put4bitbwtile.4,@function
put4bitbwtile.4:                        # @put4bitbwtile.4
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
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movq	(%rsi), %rax
	movq	%rax, %rdi
	addq	$1, %rdi
	movq	%rdi, (%rsi)
	movzbl	(%rax), %eax
	movq	(%r8,%rax,8), %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	movq	%rax, %rsi
	addq	$4, %rsi
	movq	%rsi, (%rdx)
	movl	(%rax), %eax
	movq	(%rcx), %rsi
	movq	%rsi, %rdi
	addq	$4, %rdi
	movq	%rdi, (%rcx)
	movl	%eax, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, %rsi
	addq	$4, %rsi
	movq	%rsi, (%rdx)
	movl	(%rax), %eax
	movq	(%rcx), %rdx
	movq	%rdx, %rsi
	addq	$4, %rsi
	movq	%rsi, (%rcx)
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	put4bitbwtile.4, .Lfunc_end0-put4bitbwtile.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
