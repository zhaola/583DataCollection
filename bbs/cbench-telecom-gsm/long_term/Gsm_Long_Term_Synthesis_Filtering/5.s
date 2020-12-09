	.text
	.file	"long_term.c"
	.globl	Gsm_Long_Term_Synthesis_Filtering.5 # -- Begin function Gsm_Long_Term_Synthesis_Filtering.5
	.p2align	4, 0x90
	.type	Gsm_Long_Term_Synthesis_Filtering.5,@function
Gsm_Long_Term_Synthesis_Filtering.5:    # @Gsm_Long_Term_Synthesis_Filtering.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movswl	(%rdi), %eax
	cmpl	$120, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Gsm_Long_Term_Synthesis_Filtering.5, .Lfunc_end0-Gsm_Long_Term_Synthesis_Filtering.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
