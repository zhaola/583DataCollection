	.text
	.file	"tif_read.c"
	.globl	TIFFReadBufferSetup.9   # -- Begin function TIFFReadBufferSetup.9
	.p2align	4, 0x90
	.type	TIFFReadBufferSetup.9,@function
TIFFReadBufferSetup.9:                  # @TIFFReadBufferSetup.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadBufferSetup+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadBufferSetup+8
	movl	$1, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadBufferSetup.9, .Lfunc_end0-TIFFReadBufferSetup.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadBufferSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
