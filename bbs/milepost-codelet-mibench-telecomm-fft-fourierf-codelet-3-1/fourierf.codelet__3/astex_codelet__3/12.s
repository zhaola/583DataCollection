	.text
	.file	"fourierf.codelet__3.c"
	.globl	astex_codelet__3.12     # -- Begin function astex_codelet__3.12
	.p2align	4, 0x90
	.type	astex_codelet__3.12,@function
astex_codelet__3.12:                    # @astex_codelet__3.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__3+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3+16
	movl	(%rdi), %eax
	shll	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__3.12, .Lfunc_end0-astex_codelet__3.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
