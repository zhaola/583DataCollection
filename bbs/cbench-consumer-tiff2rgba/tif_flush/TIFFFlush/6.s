	.text
	.file	"tif_flush.c"
	.globl	TIFFFlush.6             # -- Begin function TIFFFlush.6
	.p2align	4, 0x90
	.type	TIFFFlush.6,@function
TIFFFlush.6:                            # @TIFFFlush.6
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
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFFlush+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlush+8
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFlush.6, .Lfunc_end0-TIFFFlush.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFFlush
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
