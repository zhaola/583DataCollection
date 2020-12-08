	.text
	.file	"tif_getimage.c"
	.globl	TIFFRGBAImageGet.5      # -- Begin function TIFFRGBAImageGet.5
	.p2align	4, 0x90
	.type	TIFFRGBAImageGet.5,@function
TIFFRGBAImageGet.5:                     # @TIFFRGBAImageGet.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFRGBAImageGet.5, .Lfunc_end0-TIFFRGBAImageGet.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
