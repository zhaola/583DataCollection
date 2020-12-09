	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchShortArray.4   # -- Begin function TIFFFetchShortArray.4
	.p2align	4, 0x90
	.type	TIFFFetchShortArray.4,@function
TIFFFetchShortArray.4:                  # @TIFFFetchShortArray.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchShortArray+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortArray+24
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	shrl	$16, %eax
	movq	(%rsi), %rcx
	movw	%ax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchShortArray.4, .Lfunc_end0-TIFFFetchShortArray.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchShortArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
