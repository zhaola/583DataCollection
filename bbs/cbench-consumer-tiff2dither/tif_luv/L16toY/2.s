	.text
	.file	"tif_luv.c"
	.globl	L16toY.2                # -- Begin function L16toY.2
	.p2align	4, 0x90
	.type	L16toY.2,@function
L16toY.2:                               # @L16toY.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_L16toY, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_L16toY
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, (%rdi)
	movswl	(%rax), %edi
	callq	pix16toY
	cvtsd2ss	%xmm0, %xmm0
	movq	(%rbx), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rbx)
	movss	%xmm0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	L16toY.2, .Lfunc_end0-L16toY.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_L16toY
	.hidden	pix16toY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
