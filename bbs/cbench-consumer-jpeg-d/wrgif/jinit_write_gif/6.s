	.text
	.file	"wrgif.c"
	.globl	jinit_write_gif.6       # -- Begin function jinit_write_gif.6
	.p2align	4, 0x90
	.type	jinit_write_gif.6,@function
jinit_write_gif.6:                      # @jinit_write_gif.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_write_gif+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_gif+40
	movq	(%rdi), %rax
	movl	$256, 112(%rax)         # imm = 0x100
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_write_gif.6, .Lfunc_end0-jinit_write_gif.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_write_gif
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
