	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Synthesis_Filtering.4.split # -- Begin function Gsm_Long_Term_Synthesis_Filtering.4.split
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Synthesis_Filtering.4.split,@function
Gsm_Long_Term_Synthesis_Filtering.4.split: # @Gsm_Long_Term_Synthesis_Filtering.4.split
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
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4.split"
	.cfi_def_cfa %rbp, 16
	movw	%di, (%rsi)
	movw	(%rsi), %ax
	movq	(%rdx), %rcx
	movw	%ax, 630(%rcx)
	movswl	(%rsi), %eax
	cmpl	$40, %eax
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Gsm_Long_Term_Synthesis_Filtering.4.split, .Lfunc_end0-Gsm_Long_Term_Synthesis_Filtering.4.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
