	.text
	.file	"jdphuff.c"
	.globl	jinit_phuff_decoder.11  # -- Begin function jinit_phuff_decoder.11
	.p2align	4, 0x90
	.type	jinit_phuff_decoder.11,@function
jinit_phuff_decoder.11:                 # @jinit_phuff_decoder.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_phuff_decoder+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_phuff_decoder+16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_phuff_decoder.11, .Lfunc_end0-jinit_phuff_decoder.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_phuff_decoder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
