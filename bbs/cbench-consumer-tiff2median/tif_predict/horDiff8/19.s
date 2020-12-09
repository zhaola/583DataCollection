	.text
	.file	"tif_predict.c"
	.globl	horDiff8.19             # -- Begin function horDiff8.19
	.p2align	4, 0x90
	.type	horDiff8.19,@function
horDiff8.19:                            # @horDiff8.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_horDiff8+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff8+48
	movq	(%rdi), %rax
	movsbl	(%rax), %eax
	movq	(%rdi), %rcx
	movslq	(%rsi), %rdx
	movsbl	(%rcx,%rdx), %esi
	subl	%eax, %esi
	movb	%sil, (%rcx,%rdx)
	movq	(%rdi), %rax
	addq	$-1, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	horDiff8.19, .Lfunc_end0-horDiff8.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horDiff8
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
