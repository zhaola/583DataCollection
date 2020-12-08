	.text
	.file	"tif_luv.c"
	.globl	Luv32toXYZ.2            # -- Begin function Luv32toXYZ.2
	.p2align	4, 0x90
	.type	Luv32toXYZ.2,@function
Luv32toXYZ.2:                           # @Luv32toXYZ.2
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_Luv32toXYZ, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv32toXYZ
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, (%rdi)
	movl	(%rax), %edi
	movq	(%rbx), %rsi
	callq	pix32toXYZ
	movq	(%rbx), %rax
	addq	$12, %rax
	movq	%rax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Luv32toXYZ.2, .Lfunc_end0-Luv32toXYZ.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv32toXYZ
	.hidden	pix32toXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
