	.text
	.file	"decode.c"
	.globl	Postprocessing.7        # -- Begin function Postprocessing.7
	.p2align	4, 0x90
	.type	Postprocessing.7,@function
Postprocessing.7:                       # @Postprocessing.7
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
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._decode.c_Postprocessing+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._decode.c_Postprocessing+16
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Postprocessing.7, .Lfunc_end0-Postprocessing.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._decode.c_Postprocessing
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
