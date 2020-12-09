	.text
	.file	"tif_strip.c"
	.globl	TIFFRasterScanlineSize.3 # -- Begin function TIFFRasterScanlineSize.3
	.p2align	4, 0x90
	.type	TIFFRasterScanlineSize.3,@function
TIFFRasterScanlineSize.3:               # @TIFFRasterScanlineSize.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFRasterScanlineSize.3, .Lfunc_end0-TIFFRasterScanlineSize.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
