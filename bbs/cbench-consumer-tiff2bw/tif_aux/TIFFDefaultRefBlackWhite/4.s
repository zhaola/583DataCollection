	.text
	.file	"tif_aux.c"
	.globl	TIFFDefaultRefBlackWhite.4 # -- Begin function TIFFDefaultRefBlackWhite.4
	.p2align	4, 0x90
	.type	TIFFDefaultRefBlackWhite.4,@function
TIFFDefaultRefBlackWhite.4:             # @TIFFDefaultRefBlackWhite.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFDefaultRefBlackWhite.4, .Lfunc_end0-TIFFDefaultRefBlackWhite.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
