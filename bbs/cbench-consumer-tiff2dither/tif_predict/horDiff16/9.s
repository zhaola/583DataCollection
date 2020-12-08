	.text
	.file	"tif_predict.c"
	.globl	horDiff16.9             # -- Begin function horDiff16.9
	.p2align	4, 0x90
	.type	horDiff16.9,@function
horDiff16.9:                            # @horDiff16.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_horDiff16+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff16+32
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
	.size	horDiff16.9, .Lfunc_end0-horDiff16.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horDiff16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
