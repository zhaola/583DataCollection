	.text
	.file	"susan.codelet__10.c"
	.globl	astex_codelet__10.2     # -- Begin function astex_codelet__10.2
	.p2align	4, 0x90
	.type	astex_codelet__10.2,@function
astex_codelet__10.2:                    # @astex_codelet__10.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__10+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__10+40
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movl	$0, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__10.2, .Lfunc_end0-astex_codelet__10.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__10
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
