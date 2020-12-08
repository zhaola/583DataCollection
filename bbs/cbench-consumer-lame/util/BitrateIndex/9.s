	.text
	.file	"util.c"
	.globl	BitrateIndex.9          # -- Begin function BitrateIndex.9
	.p2align	4, 0x90
	.type	BitrateIndex.9,@function
BitrateIndex.9:                         # @BitrateIndex.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_BitrateIndex+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_BitrateIndex+24
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BitrateIndex.9, .Lfunc_end0-BitrateIndex.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BitrateIndex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
