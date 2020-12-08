	.text
	.file	"bitcnts.codelet__1.c"
	.globl	astex_codelet__1.3      # -- Begin function astex_codelet__1.3
	.p2align	4, 0x90
	.type	astex_codelet__1.3,@function
astex_codelet__1.3:                     # @astex_codelet__1.3
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
	movq	__profc_astex_codelet__1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+8
	movslq	(%rdi), %rax
	cmpq	$64, %rax
	setb	%al
	andb	$1, %al
	movb	%al, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__1.3, .Lfunc_end0-astex_codelet__1.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
