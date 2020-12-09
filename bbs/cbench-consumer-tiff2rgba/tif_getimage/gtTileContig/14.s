	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.14         # -- Begin function gtTileContig.14
	.p2align	4, 0x90
	.type	gtTileContig.14,@function
gtTileContig.14:                        # @gtTileContig.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_gtTileContig+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig+48
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gtTileContig.14, .Lfunc_end0-gtTileContig.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_gtTileContig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
