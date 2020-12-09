	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Synthesis_Filtering.6 # -- Begin function Gsm_Long_Term_Synthesis_Filtering.6
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Synthesis_Filtering.6,@function
Gsm_Long_Term_Synthesis_Filtering.6:    # @Gsm_Long_Term_Synthesis_Filtering.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_Gsm_Long_Term_Synthesis_Filtering+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Synthesis_Filtering+48
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Gsm_Long_Term_Synthesis_Filtering.6, .Lfunc_end0-Gsm_Long_Term_Synthesis_Filtering.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_Gsm_Long_Term_Synthesis_Filtering
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
