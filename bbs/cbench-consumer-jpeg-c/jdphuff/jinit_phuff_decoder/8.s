	.text
	.file	"jdphuff.c"
	.globl	jinit_phuff_decoder.8   # -- Begin function jinit_phuff_decoder.8
	.p2align	4, 0x90
	.type	jinit_phuff_decoder.8,@function
jinit_phuff_decoder.8:                  # @jinit_phuff_decoder.8
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
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rdi)
	movl	$-1, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_phuff_decoder.8, .Lfunc_end0-jinit_phuff_decoder.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
