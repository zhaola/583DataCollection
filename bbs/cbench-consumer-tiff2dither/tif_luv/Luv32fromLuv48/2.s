	.text
	.file	"tif_luv.c"
	.globl	Luv32fromLuv48.2        # -- Begin function Luv32fromLuv48.2
	.p2align	4, 0x90
	.type	Luv32fromLuv48.2,@function
Luv32fromLuv48.2:                       # @Luv32fromLuv48.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_Luv32fromLuv48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv32fromLuv48
	movq	(%rdi), %rax
	movswl	(%rax), %eax
	shll	$16, %eax
	movq	(%rdi), %rcx
	movswl	2(%rcx), %ecx
	imull	$410, %ecx, %ecx        # imm = 0x19A
	shrl	$7, %ecx
	andl	$65280, %ecx            # imm = 0xFF00
	orl	%ecx, %eax
	movq	(%rdi), %rcx
	movswl	4(%rcx), %ecx
	imull	$410, %ecx, %ecx        # imm = 0x19A
	shrl	$15, %ecx
	andl	$255, %ecx
	orl	%ecx, %eax
	movq	(%rsi), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, (%rsi)
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	addq	$6, %rax
	movq	%rax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Luv32fromLuv48.2, .Lfunc_end0-Luv32fromLuv48.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv32fromLuv48
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
