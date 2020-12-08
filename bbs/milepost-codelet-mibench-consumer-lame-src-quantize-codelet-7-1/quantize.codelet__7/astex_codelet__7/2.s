	.text
	.file	"quantize.codelet__7.c"
	.globl	astex_codelet__7.2      # -- Begin function astex_codelet__7.2
	.p2align	4, 0x90
	.type	astex_codelet__7.2,@function
astex_codelet__7.2:                     # @astex_codelet__7.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	cmpl	$576, (%rdi)            # imm = 0x240
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	astex_codelet__7.2, .Lfunc_end0-astex_codelet__7.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
