	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawTile1.10     # -- Begin function TIFFReadRawTile1.10
	.p2align	4, 0x90
	.type	TIFFReadRawTile1.10,@function
TIFFReadRawTile1.10:                    # @TIFFReadRawTile1.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRawTile1.10, .Lfunc_end0-TIFFReadRawTile1.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
