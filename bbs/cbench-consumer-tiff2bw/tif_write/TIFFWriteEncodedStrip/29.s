	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip.29 # -- Begin function TIFFWriteEncodedStrip.29
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip.29,@function
TIFFWriteEncodedStrip.29:               # @TIFFWriteEncodedStrip.29
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"29.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"29"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteEncodedStrip.29, .Lfunc_end0-TIFFWriteEncodedStrip.29
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
