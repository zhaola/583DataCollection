	.text
	.file	"tif_luv.c"
	.globl	Luv24toXYZ.2            # -- Begin function Luv24toXYZ.2
	.p2align	4, 0x90
	.type	Luv24toXYZ.2,@function
Luv24toXYZ.2:                           # @Luv24toXYZ.2
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
	movq	%rsi, %rbx
	movq	%rdi, %r14
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
	movq	__profc_.._tif_luv.c_Luv24toXYZ, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24toXYZ
	movq	(%r14), %rax
	movl	(%rax), %edi
	movq	(%rbx), %rsi
	callq	pix24toXYZ
	movq	(%rbx), %rax
	addq	$12, %rax
	movq	%rax, (%rbx)
	movq	(%r14), %rax
	addq	$4, %rax
	movq	%rax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Luv24toXYZ.2, .Lfunc_end0-Luv24toXYZ.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv24toXYZ
	.hidden	pix24toXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
