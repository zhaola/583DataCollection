	.text
	.file	"tif_luv.c"
	.hidden	Luv32fromLuv48          # -- Begin function Luv32fromLuv48
	.globl	Luv32fromLuv48
	.p2align	4, 0x90
	.type	Luv32fromLuv48,@function
Luv32fromLuv48:                         # @Luv32fromLuv48
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._tif_luv.c_Luv32fromLuv48+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv32fromLuv48+8
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -12(%rbp)
	movq	-40(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_luv.c_Luv32fromLuv48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv32fromLuv48
	movq	-8(%rbp), %rax
	movswl	(%rax), %eax
	shll	$16, %eax
	movq	-8(%rbp), %rcx
	movswl	2(%rcx), %ecx
	imull	$410, %ecx, %ecx        # imm = 0x19A
	shrl	$7, %ecx
	andl	$65280, %ecx            # imm = 0xFF00
	orl	%ecx, %eax
	movq	-8(%rbp), %rcx
	movswl	4(%rcx), %ecx
	imull	$410, %ecx, %ecx        # imm = 0x19A
	shrl	$15, %ecx
	andl	$255, %ecx
	orl	%ecx, %eax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
	movq	-8(%rbp), %rax
	addq	$6, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Luv32fromLuv48, .Lfunc_end0-Luv32fromLuv48
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv32fromLuv48
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
