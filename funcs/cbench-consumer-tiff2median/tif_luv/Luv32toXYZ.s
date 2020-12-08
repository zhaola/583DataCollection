	.text
	.file	"tif_luv.c"
	.hidden	Luv32toXYZ              # -- Begin function Luv32toXYZ
	.globl	Luv32toXYZ
	.p2align	4, 0x90
	.type	Luv32toXYZ,@function
Luv32toXYZ:                             # @Luv32toXYZ
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__profc_.._tif_luv.c_Luv32toXYZ+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv32toXYZ+8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -4(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_luv.c_Luv32toXYZ, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv32toXYZ
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -24(%rbp)
	movl	(%rax), %edi
	movq	-16(%rbp), %rsi
	callq	pix32toXYZ
	movq	-16(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Luv32toXYZ, .Lfunc_end0-Luv32toXYZ
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv32toXYZ
	.hidden	pix32toXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
