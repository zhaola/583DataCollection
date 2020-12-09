	.text
	.file	"tif_flush.c"
	.globl	TIFFFlushData.1         # -- Begin function TIFFFlushData.1
	.p2align	4, 0x90
	.type	TIFFFlushData.1,@function
TIFFFlushData.1:                        # @TIFFFlushData.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFFlushData, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData
	movl	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFlushData.1, .Lfunc_end0-TIFFFlushData.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFFlushData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
