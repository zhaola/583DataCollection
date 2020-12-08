	.text
	.file	"tif_predict.c"
	.globl	horDiff16.8             # -- Begin function horDiff16.8
	.p2align	4, 0x90
	.type	horDiff16.8,@function
horDiff16.8:                            # @horDiff16.8
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
	movq	__profc_.._tif_predict.c_horDiff16+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff16+40
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	horDiff16.8, .Lfunc_end0-horDiff16.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horDiff16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
