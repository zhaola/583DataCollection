	.text
	.file	"tif_read.c"
	.globl	TIFFReadEncodedStrip.16 # -- Begin function TIFFReadEncodedStrip.16
	.p2align	4, 0x90
	.type	TIFFReadEncodedStrip.16,@function
TIFFReadEncodedStrip.16:                # @TIFFReadEncodedStrip.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadEncodedStrip.16, .Lfunc_end0-TIFFReadEncodedStrip.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
