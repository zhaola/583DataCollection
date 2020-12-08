	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteShortArray.10  # -- Begin function TIFFWriteShortArray.10
	.p2align	4, 0x90
	.type	TIFFWriteShortArray.10,@function
TIFFWriteShortArray.10:                 # @TIFFWriteShortArray.10
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
	.size	TIFFWriteShortArray.10, .Lfunc_end0-TIFFWriteShortArray.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
