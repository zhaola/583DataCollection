	.text
	.file	"tiffmedian.codelet__4.c"
	.globl	astex_codelet__4.8      # -- Begin function astex_codelet__4.8
	.p2align	4, 0x90
	.type	astex_codelet__4.8,@function
astex_codelet__4.8:                     # @astex_codelet__4.8
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
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__4+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__4+24
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 24(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__4.8, .Lfunc_end0-astex_codelet__4.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__4
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
