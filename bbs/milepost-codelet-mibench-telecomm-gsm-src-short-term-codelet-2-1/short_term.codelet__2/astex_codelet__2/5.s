	.text
	.file	"short_term.codelet__2.c"
	.globl	astex_codelet__2.5      # -- Begin function astex_codelet__2.5
	.p2align	4, 0x90
	.type	astex_codelet__2.5,@function
astex_codelet__2.5:                     # @astex_codelet__2.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	32(%rbp), %r10
	movq	24(%rbp), %r14
	movq	16(%rbp), %r11
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movslq	(%rsi), %rax
	movw	(%rbx,%rax,2), %ax
	movw	%ax, (%rdx)
	movq	(%rcx), %rax
	movslq	(%rsi), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, (%r8)
	movw	(%r9), %ax
	movq	(%rdi), %rcx
	movslq	(%rsi), %rsi
	movw	%ax, (%rcx,%rsi,2)
	movswq	(%r8), %rax
	movswq	(%r11), %rcx
	imulq	%rcx, %rax
	addq	$16384, %rax            # imm = 0x4000
	sarq	$15, %rax
	movw	%ax, (%r14)
	movswq	(%rdx), %rax
	movswq	(%r14), %rcx
	addq	%rcx, %rax
	movq	%rax, (%r10)
	subq	$-32768, %rax           # imm = 0x8000
	cmpq	$65535, %rax            # imm = 0xFFFF
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	astex_codelet__2.5, .Lfunc_end0-astex_codelet__2.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
