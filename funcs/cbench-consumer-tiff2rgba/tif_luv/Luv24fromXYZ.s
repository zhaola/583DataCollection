	.text
	.file	"tif_luv.c"
	.hidden	Luv24fromXYZ            # -- Begin function Luv24fromXYZ
	.globl	Luv24fromXYZ
	.p2align	4, 0x90
	.type	Luv24fromXYZ,@function
Luv24fromXYZ:                           # @Luv24fromXYZ
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__profc_.._tif_luv.c_Luv24fromXYZ+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24fromXYZ+8
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
	movq	__profc_.._tif_luv.c_Luv24fromXYZ, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24fromXYZ
	movq	-16(%rbp), %rdi
	callq	pix24fromXYZ
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
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
	.size	Luv24fromXYZ, .Lfunc_end0-Luv24fromXYZ
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv24fromXYZ
	.hidden	pix24fromXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
