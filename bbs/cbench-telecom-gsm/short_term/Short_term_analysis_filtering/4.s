	.text
	.file	"short_term.c"
	.globl	Short_term_analysis_filtering.4 # -- Begin function Short_term_analysis_filtering.4
	.p2align	4, 0x90
	.type	Short_term_analysis_filtering.4,@function
Short_term_analysis_filtering.4:        # @Short_term_analysis_filtering.4
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
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
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
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Short_term_analysis_filtering.4, .Lfunc_end0-Short_term_analysis_filtering.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
