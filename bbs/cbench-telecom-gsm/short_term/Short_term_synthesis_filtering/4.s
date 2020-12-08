	.text
	.file	"short_term.c"
	.globl	Short_term_synthesis_filtering.4 # -- Begin function Short_term_synthesis_filtering.4
	.p2align	4, 0x90
	.type	Short_term_synthesis_filtering.4,@function
Short_term_synthesis_filtering.4:       # @Short_term_synthesis_filtering.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	movw	(%rax,%rdi,2), %ax
	movw	%ax, (%rdx)
	movq	(%rcx), %rax
	movslq	(%rsi), %rcx
	movw	(%rax,%rcx,2), %ax
	movw	%ax, (%r8)
	movswl	(%rdx), %eax
	cmpl	$-32768, %eax           # imm = 0x8000
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Short_term_synthesis_filtering.4, .Lfunc_end0-Short_term_synthesis_filtering.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
