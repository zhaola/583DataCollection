	.text
	.file	"tif_dirread.c"
	.globl	ChopUpSingleUncompressedStrip.15 # -- Begin function ChopUpSingleUncompressedStrip.15
	.p2align	4, 0x90
	.type	ChopUpSingleUncompressedStrip.15,@function
ChopUpSingleUncompressedStrip.15:       # @ChopUpSingleUncompressedStrip.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip+8
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ChopUpSingleUncompressedStrip.15, .Lfunc_end0-ChopUpSingleUncompressedStrip.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_ChopUpSingleUncompressedStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
