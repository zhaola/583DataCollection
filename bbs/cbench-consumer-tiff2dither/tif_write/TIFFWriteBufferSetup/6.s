	.text
	.file	"tif_write.c"
	.globl	TIFFWriteBufferSetup.6  # -- Begin function TIFFWriteBufferSetup.6
	.p2align	4, 0x90
	.type	TIFFWriteBufferSetup.6,@function
TIFFWriteBufferSetup.6:                 # @TIFFWriteBufferSetup.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteBufferSetup+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+32
	movq	(%rdi), %rax
	movl	572(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteBufferSetup.6, .Lfunc_end0-TIFFWriteBufferSetup.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteBufferSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
