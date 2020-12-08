	.text
	.file	"susan.c"
	.globl	corner_draw.3           # -- Begin function corner_draw.3
	.p2align	4, 0x90
	.type	corner_draw.3,@function
corner_draw.3:                          # @corner_draw.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_corner_draw+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_corner_draw+8
	movq	(%rdi), %rax
	movq	(%rsi), %r9
	movslq	(%rdx), %rdi
	imulq	$24, %rdi, %rdi
	addq	%rdi, %r9
	movl	4(%r9), %edi
	subl	$1, %edi
	imull	(%rcx), %edi
	movslq	%edi, %rdi
	addq	%rdi, %rax
	movq	(%rsi), %rsi
	movslq	(%rdx), %rdi
	imulq	$24, %rdi, %rdi
	addq	%rdi, %rsi
	movslq	(%rsi), %rsi
	addq	%rsi, %rax
	addq	$-1, %rax
	movq	%rax, (%r8)
	movq	(%r8), %rax
	movq	%rax, %rsi
	addq	$1, %rsi
	movq	%rsi, (%r8)
	movb	$-1, (%rax)
	movq	(%r8), %rax
	movq	%rax, %rsi
	addq	$1, %rsi
	movq	%rsi, (%r8)
	movb	$-1, (%rax)
	movq	(%r8), %rax
	movb	$-1, (%rax)
	movl	(%rcx), %eax
	subl	$2, %eax
	movq	(%r8), %rsi
	cltq
	addq	%rax, %rsi
	movq	%rsi, (%r8)
	movq	(%r8), %rax
	movq	%rax, %rsi
	addq	$1, %rsi
	movq	%rsi, (%r8)
	movb	$-1, (%rax)
	movq	(%r8), %rax
	movq	%rax, %rsi
	addq	$1, %rsi
	movq	%rsi, (%r8)
	movb	$0, (%rax)
	movq	(%r8), %rax
	movb	$-1, (%rax)
	movl	(%rcx), %eax
	subl	$2, %eax
	movq	(%r8), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, (%r8)
	movq	(%r8), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%r8)
	movb	$-1, (%rax)
	movq	(%r8), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%r8)
	movb	$-1, (%rax)
	movq	(%r8), %rax
	movb	$-1, (%rax)
	movl	(%rdx), %eax
	addl	$1, %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	corner_draw.3, .Lfunc_end0-corner_draw.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_corner_draw
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
