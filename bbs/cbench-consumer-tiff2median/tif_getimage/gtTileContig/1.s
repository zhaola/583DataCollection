	.text
	.file	"tif_getimage.c"
	.globl	gtTileContig.1          # -- Begin function gtTileContig.1
	.p2align	4, 0x90
	.type	gtTileContig.1,@function
gtTileContig.1:                         # @gtTileContig.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"26.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_gtTileContig+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_gtTileContig+56
	movq	(%rdi), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.24, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	gtTileContig.1, .Lfunc_end0-gtTileContig.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.24
	.hidden	__profc_.._tif_getimage.c_gtTileContig
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
