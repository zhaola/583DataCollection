	.text
	.file	"bitcnt_1.codelet__2.c"
	.globl	astex_codelet__2.3      # -- Begin function astex_codelet__2.3
	.p2align	4, 0x90
	.type	astex_codelet__2.3,@function
astex_codelet__2.3:                     # @astex_codelet__2.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__2, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__2
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__2.3, .Lfunc_end0-astex_codelet__2.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__2
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
