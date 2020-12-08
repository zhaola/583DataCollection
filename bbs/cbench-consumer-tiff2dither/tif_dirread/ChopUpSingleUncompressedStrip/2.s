	.text
	.file	"tif_dirread.c"
	.globl	ChopUpSingleUncompressedStrip.2 # -- Begin function ChopUpSingleUncompressedStrip.2
	.p2align	4, 0x90
	.type	ChopUpSingleUncompressedStrip.2,@function
ChopUpSingleUncompressedStrip.2:        # @ChopUpSingleUncompressedStrip.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdx, %rcx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+16
	movl	$8192, %eax             # imm = 0x2000
	cltd
	idivl	(%rdi)
	movl	%eax, (%rsi)
	movl	(%rdi), %eax
	imull	(%rsi), %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ChopUpSingleUncompressedStrip.2, .Lfunc_end0-ChopUpSingleUncompressedStrip.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
