	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.22         # -- Begin function gtTileContig.22
	.p2align	4, 0x90
	.type	gtTileContig.22,@function
gtTileContig.22:                        # @gtTileContig.22
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
.LBB0_2:                                # %"22"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_gtTileContig+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig+40
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	gtTileContig.22, .Lfunc_end0-gtTileContig.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_gtTileContig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
