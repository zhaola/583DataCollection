	.text
	.file	"short_term.c"
	.globl	Short_term_synthesis_filtering.22 # -- Begin function Short_term_synthesis_filtering.22
	.p2align	4, 0x90
	.type	Short_term_synthesis_filtering.22,@function
Short_term_synthesis_filtering.22:      # @Short_term_synthesis_filtering.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._short_term.c_Short_term_synthesis_filtering+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._short_term.c_Short_term_synthesis_filtering+64
	movw	(%rdi), %ax
	movq	(%rsi), %rcx
	movw	%ax, (%rcx)
	movq	(%rdx), %rcx
	movq	%rcx, %rsi
	addq	$2, %rsi
	movq	%rsi, (%rdx)
	movw	%ax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Short_term_synthesis_filtering.22, .Lfunc_end0-Short_term_synthesis_filtering.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._short_term.c_Short_term_synthesis_filtering
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
