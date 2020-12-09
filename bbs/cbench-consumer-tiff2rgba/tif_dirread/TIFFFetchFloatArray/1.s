	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchFloatArray.1   # -- Begin function TIFFFetchFloatArray.1
	.p2align	4, 0x90
	.type	TIFFFetchFloatArray.1,@function
TIFFFetchFloatArray.1:                  # @TIFFFetchFloatArray.1
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
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchFloatArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchFloatArray
	movq	(%rdi), %rax
	movss	8(%rax), %xmm0          # xmm0 = mem[0],zero,zero,zero
	movq	(%rsi), %rax
	movss	%xmm0, (%rax)
	movl	$1, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchFloatArray.1, .Lfunc_end0-TIFFFetchFloatArray.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchFloatArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
