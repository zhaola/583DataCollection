	.text
	.file	"tif_predict.c"
	.globl	horDiff16.5             # -- Begin function horDiff16.5
	.p2align	4, 0x90
	.type	horDiff16.5,@function
horDiff16.5:                            # @horDiff16.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movswl	(%rax), %eax
	movq	(%rdi), %rcx
	movslq	(%rsi), %rdx
	movswl	(%rcx,%rdx,2), %esi
	subl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
	movq	(%rdi), %rax
	addq	$-2, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	horDiff16.5, .Lfunc_end0-horDiff16.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
