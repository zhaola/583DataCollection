	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Synthesis_Filtering.17.split # -- Begin function Gsm_Long_Term_Synthesis_Filtering.17.split
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Synthesis_Filtering.17.split,@function
Gsm_Long_Term_Synthesis_Filtering.17.split: # @Gsm_Long_Term_Synthesis_Filtering.17.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rsi), %rax
	movslq	(%rdx), %rcx
	movw	%di, (%rax,%rcx,2)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Gsm_Long_Term_Synthesis_Filtering.17.split, .Lfunc_end0-Gsm_Long_Term_Synthesis_Filtering.17.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
