	.text
	.file	"tif_luv.c"
	.globl	Luv24fromXYZ.2          # -- Begin function Luv24fromXYZ.2
	.p2align	4, 0x90
	.type	Luv24fromXYZ.2,@function
Luv24fromXYZ.2:                         # @Luv24fromXYZ.2
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
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
	movq	__profc_.._tif_luv.c_Luv24fromXYZ, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24fromXYZ
	movq	(%rbx), %rdi
	callq	pix24fromXYZ
	movq	(%r14), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%r14)
	movl	%eax, (%rcx)
	movq	(%rbx), %rax
	addq	$12, %rax
	movq	%rax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Luv24fromXYZ.2, .Lfunc_end0-Luv24fromXYZ.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv24fromXYZ
	.hidden	pix24fromXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
