	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.21         # -- Begin function gtTileContig.21
	.p2align	4, 0x90
	.type	gtTileContig.21,@function
gtTileContig.21:                        # @gtTileContig.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movq	__profc_.._tif_getimage.c_gtTileContig+32, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_getimage.c_gtTileContig+32
	subl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gtTileContig.21, .Lfunc_end0-gtTileContig.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_gtTileContig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
