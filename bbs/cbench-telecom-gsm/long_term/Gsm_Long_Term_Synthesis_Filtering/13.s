	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Synthesis_Filtering.13 # -- Begin function Gsm_Long_Term_Synthesis_Filtering.13
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Synthesis_Filtering.13,@function
Gsm_Long_Term_Synthesis_Filtering.13:   # @Gsm_Long_Term_Synthesis_Filtering.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"13"
	.cfi_def_cfa %rbp, 16
	cmpl	$39, (%rdi)
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Gsm_Long_Term_Synthesis_Filtering.13, .Lfunc_end0-Gsm_Long_Term_Synthesis_Filtering.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
