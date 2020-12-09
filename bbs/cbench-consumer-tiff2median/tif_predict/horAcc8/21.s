	.text
	.file	"tif_predict.c"
	.globl	horAcc8.21              # -- Begin function horAcc8.21
	.p2align	4, 0x90
	.type	horAcc8.21,@function
horAcc8.21:                             # @horAcc8.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_horAcc8+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horAcc8+32
	movq	(%rdi), %rax
	movsbl	(%rax), %eax
	movq	(%rdi), %rcx
	movslq	(%rsi), %rdx
	movsbl	(%rcx,%rdx), %esi
	addl	%eax, %esi
	movb	%sil, (%rcx,%rdx)
	movq	(%rdi), %rax
	addq	$1, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	horAcc8.21, .Lfunc_end0-horAcc8.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horAcc8
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
