	.text
	.file	"tif_dir.c"
	.globl	TIFFVGetField.5.split   # -- Begin function TIFFVGetField.5.split
	.p2align	4, 0x90
	.type	TIFFVGetField.5.split,@function
TIFFVGetField.5.split:                  # @TIFFVGetField.5.split
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
.LBB0_2:                                # %"5.split"
	.cfi_def_cfa %rbp, 16
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFVGetField.5.split, .Lfunc_end0-TIFFVGetField.5.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
