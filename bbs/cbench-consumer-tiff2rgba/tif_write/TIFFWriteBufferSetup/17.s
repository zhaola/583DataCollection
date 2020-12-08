	.text
	.file	"tif_write.c"
	.globl	TIFFWriteBufferSetup.17 # -- Begin function TIFFWriteBufferSetup.17
	.p2align	4, 0x90
	.type	TIFFWriteBufferSetup.17,@function
TIFFWriteBufferSetup.17:                # @TIFFWriteBufferSetup.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteBufferSetup.17, .Lfunc_end0-TIFFWriteBufferSetup.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
