	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Synthesis_Filtering.11 # -- Begin function Gsm_Long_Term_Synthesis_Filtering.11
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Synthesis_Filtering.11,@function
Gsm_Long_Term_Synthesis_Filtering.11:   # @Gsm_Long_Term_Synthesis_Filtering.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_1
.LBB0_1:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	movq	__profc_Gsm_Long_Term_Synthesis_Filtering+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Long_Term_Synthesis_Filtering+64
	movabsq	$.str.8, %rdi
	movabsq	$.str.1, %rsi
	movl	$590, %edx              # imm = 0x24E
	movabsq	$__PRETTY_FUNCTION__.Gsm_Long_Term_Synthesis_Filtering, %rcx
	callq	__assert_fail
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Gsm_Long_Term_Synthesis_Filtering.11, .Lfunc_end0-Gsm_Long_Term_Synthesis_Filtering.11
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__PRETTY_FUNCTION__.Gsm_Long_Term_Synthesis_Filtering
	.hidden	.str.8
	.hidden	__profc_Gsm_Long_Term_Synthesis_Filtering
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
