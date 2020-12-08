	.text
	.file	"util.c"
	.globl	BitrateIndex.6          # -- Begin function BitrateIndex.6
	.p2align	4, 0x90
	.type	BitrateIndex.6,@function
BitrateIndex.6:                         # @BitrateIndex.6
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
	movq	__profc_BitrateIndex+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_BitrateIndex+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	BitrateIndex.6, .Lfunc_end0-BitrateIndex.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_BitrateIndex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
