	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawStrip1.5     # -- Begin function TIFFReadRawStrip1.5
	.p2align	4, 0x90
	.type	TIFFReadRawStrip1.5,@function
TIFFReadRawStrip1.5:                    # @TIFFReadRawStrip1.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFReadRawStrip1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFReadRawStrip1+32
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRawStrip1.5, .Lfunc_end0-TIFFReadRawStrip1.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFReadRawStrip1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
