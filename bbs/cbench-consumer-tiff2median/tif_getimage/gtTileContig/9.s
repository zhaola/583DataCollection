	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.9          # -- Begin function gtTileContig.9
	.p2align	4, 0x90
	.type	gtTileContig.9,@function
gtTileContig.9:                         # @gtTileContig.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_gtTileContig+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig+24
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gtTileContig.9, .Lfunc_end0-gtTileContig.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_gtTileContig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
