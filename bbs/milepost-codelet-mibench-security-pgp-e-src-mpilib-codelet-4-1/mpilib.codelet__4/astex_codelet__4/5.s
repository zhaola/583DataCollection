	.text
	.file	"mpilib.codelet__4.c"
	.globl	astex_codelet__4.5      # -- Begin function astex_codelet__4.5
	.p2align	4, 0x90
	.type	astex_codelet__4.5,@function
astex_codelet__4.5:                     # @astex_codelet__4.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__4+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+16
	movw	$1, (%rdi)
	movl	$1, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__4.5, .Lfunc_end0-astex_codelet__4.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__4
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
