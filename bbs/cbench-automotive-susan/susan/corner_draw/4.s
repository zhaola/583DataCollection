	.text
	.file	"susan.c"
	.globl	corner_draw.4           # -- Begin function corner_draw.4
	.p2align	4, 0x90
	.type	corner_draw.4,@function
corner_draw.4:                          # @corner_draw.4
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
	movq	__profc_corner_draw, %rax
	addq	$1, %rax
	movq	%rax, __profc_corner_draw
	movq	(%rdi), %r9
	movq	(%rsi), %rdi
	movslq	(%rdx), %rax
	imulq	$24, %rax, %rax
	addq	%rax, %rdi
	movl	4(%rdi), %eax
	imull	(%rcx), %eax
	cltq
	addq	%rax, %r9
	movq	(%rsi), %rax
	movslq	(%rdx), %rcx
	imulq	$24, %rcx, %rcx
	addq	%rcx, %rax
	movslq	(%rax), %rax
	addq	%rax, %r9
	movq	%r9, (%r8)
	movq	(%r8), %rax
	movb	$0, (%rax)
	movl	(%rdx), %eax
	addl	$1, %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	corner_draw.4, .Lfunc_end0-corner_draw.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_corner_draw
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
