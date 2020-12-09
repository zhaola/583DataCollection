	.text
	.file	"decode.c"
	.globl	Gsm_Decoder.8           # -- Begin function Gsm_Decoder.8
	.p2align	4, 0x90
	.type	Gsm_Decoder.8,@function
Gsm_Decoder.8:                          # @Gsm_Decoder.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rcx, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rsi), %rsi
	movq	(%r14), %rcx
	callq	Gsm_Short_Term_Synthesis_Filter
	movq	(%rbx), %rdi
	movq	(%r14), %rsi
	callq	Postprocessing
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Gsm_Decoder.8, .Lfunc_end0-Gsm_Decoder.8
	.cfi_endproc
                                        # -- End function
	.hidden	Postprocessing
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
