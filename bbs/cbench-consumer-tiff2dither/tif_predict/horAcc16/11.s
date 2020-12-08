	.text
	.file	"tif_predict.c"
	.globl	horAcc16.11             # -- Begin function horAcc16.11
	.p2align	4, 0x90
	.type	horAcc16.11,@function
horAcc16.11:                            # @horAcc16.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_horAcc16+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc16+16
	movq	(%rdi), %rax
	movzwl	(%rax), %eax
	movq	(%rdi), %rcx
	movslq	(%rsi), %rdx
	movzwl	(%rcx,%rdx,2), %esi
	addl	%eax, %esi
	movw	%si, (%rcx,%rdx,2)
	movq	(%rdi), %rax
	addq	$2, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	horAcc16.11, .Lfunc_end0-horAcc16.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horAcc16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
