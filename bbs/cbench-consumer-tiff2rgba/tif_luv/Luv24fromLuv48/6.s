	.text
	.file	"tif_luv.c"
	.globl	Luv24fromLuv48.6        # -- Begin function Luv24fromLuv48.6
	.p2align	4, 0x90
	.type	Luv24fromLuv48.6,@function
Luv24fromLuv48.6:                       # @Luv24fromLuv48.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_luv.c_Luv24fromLuv48+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24fromLuv48+24
	movq	(%rdi), %rax
	movswl	(%rax), %eax
	subl	$3314, %eax             # imm = 0xCF2
	sarl	$2, %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Luv24fromLuv48.6, .Lfunc_end0-Luv24fromLuv48.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv24fromLuv48
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
