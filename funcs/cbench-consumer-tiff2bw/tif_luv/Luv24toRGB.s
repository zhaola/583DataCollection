	.text
	.file	"tif_luv.c"
	.hidden	Luv24toRGB              # -- Begin function Luv24toRGB
	.globl	Luv24toRGB
	.p2align	4, 0x90
	.type	Luv24toRGB,@function
Luv24toRGB:                             # @Luv24toRGB
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	__profc_.._tif_luv.c_Luv24toRGB+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24toRGB+8
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
	leaq	-52(%rbp), %rsi
	movq	__profc_.._tif_luv.c_Luv24toRGB, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24toRGB
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -24(%rbp)
	movl	(%rax), %edi
	callq	pix24toXYZ
	leaq	-52(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	XYZtoRGB24
	movq	-16(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Luv24toRGB, .Lfunc_end0-Luv24toRGB
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv24toRGB
	.hidden	pix24toXYZ
	.hidden	XYZtoRGB24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
