	.text
	.file	"tif_write.c"
	.globl	TIFFFlushData1.8        # -- Begin function TIFFFlushData1.8
	.p2align	4, 0x90
	.type	TIFFFlushData1.8,@function
TIFFFlushData1.8:                       # @TIFFFlushData1.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFFlushData1+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData1+32
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFlushData1.8, .Lfunc_end0-TIFFFlushData1.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFFlushData1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
