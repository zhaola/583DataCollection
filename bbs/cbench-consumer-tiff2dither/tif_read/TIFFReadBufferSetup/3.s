	.text
	.file	"tif_read.c"
	.globl	TIFFReadBufferSetup.3   # -- Begin function TIFFReadBufferSetup.3
	.p2align	4, 0x90
	.type	TIFFReadBufferSetup.3,@function
TIFFReadBufferSetup.3:                  # @TIFFReadBufferSetup.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	$0, 720(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadBufferSetup.3, .Lfunc_end0-TIFFReadBufferSetup.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
