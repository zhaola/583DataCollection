	.text
	.file	"tif_dirread.c"
	.globl	ChopUpSingleUncompressedStrip.14 # -- Begin function ChopUpSingleUncompressedStrip.14
	.p2align	4, 0x90
	.type	ChopUpSingleUncompressedStrip.14,@function
ChopUpSingleUncompressedStrip.14:       # @ChopUpSingleUncompressedStrip.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip
	movl	(%rdi), %eax
	cmpl	(%rsi), %eax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	ChopUpSingleUncompressedStrip.14, .Lfunc_end0-ChopUpSingleUncompressedStrip.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
