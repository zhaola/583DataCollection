	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Synthesis_Filtering.2 # -- Begin function Gsm_Long_Term_Synthesis_Filtering.2
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Synthesis_Filtering.2,@function
Gsm_Long_Term_Synthesis_Filtering.2:    # @Gsm_Long_Term_Synthesis_Filtering.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_Gsm_Long_Term_Synthesis_Filtering+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Synthesis_Filtering+24
	movq	(%rdi), %rax
	movswl	630(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Gsm_Long_Term_Synthesis_Filtering.2, .Lfunc_end0-Gsm_Long_Term_Synthesis_Filtering.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_Gsm_Long_Term_Synthesis_Filtering
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
