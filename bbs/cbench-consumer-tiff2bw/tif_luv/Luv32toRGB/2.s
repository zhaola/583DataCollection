	.text
	.file	"tif_luv.c"
	.globl	Luv32toRGB.2            # -- Begin function Luv32toRGB.2
	.p2align	4, 0x90
	.type	Luv32toRGB.2,@function
Luv32toRGB.2:                           # @Luv32toRGB.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %rbx
	movq	%rsi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_Luv32toRGB, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv32toRGB
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rdi)
	movl	(%rax), %edi
	movq	%r14, %rsi
	callq	pix32toXYZ
	movq	(%rbx), %rsi
	movq	%r14, %rdi
	callq	XYZtoRGB24
	movq	(%rbx), %rax
	addq	$3, %rax
	movq	%rax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Luv32toRGB.2, .Lfunc_end0-Luv32toRGB.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv32toRGB
	.hidden	XYZtoRGB24
	.hidden	pix32toXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
