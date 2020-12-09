	.text
	.file	"jdhuff.c"
	.globl	jinit_huff_decoder.2    # -- Begin function jinit_huff_decoder.2
	.p2align	4, 0x90
	.type	jinit_huff_decoder.2,@function
jinit_huff_decoder.2:                   # @jinit_huff_decoder.2
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	$0, 88(%rax,%rcx,8)
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	$0, 56(%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_huff_decoder.2, .Lfunc_end0-jinit_huff_decoder.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
