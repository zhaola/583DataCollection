	.text
	.file	"rpe.codelet__4.c"
	.globl	astex_codelet__4.7      # -- Begin function astex_codelet__4.7
	.p2align	4, 0x90
	.type	astex_codelet__4.7,@function
astex_codelet__4.7:                     # @astex_codelet__4.7
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
	movq	__profc_astex_codelet__4+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+16
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__4.7, .Lfunc_end0-astex_codelet__4.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__4
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
