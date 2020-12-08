	.text
	.file	"decode.c"
	.globl	Gsm_Decoder.5           # -- Begin function Gsm_Decoder.5
	.p2align	4, 0x90
	.type	Gsm_Decoder.5,@function
Gsm_Decoder.5:                          # @Gsm_Decoder.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_Gsm_Decoder, %rax
	addq	$1, %rax
	movq	%rax, __profc_Gsm_Decoder
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Gsm_Decoder.5, .Lfunc_end0-Gsm_Decoder.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_Gsm_Decoder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
