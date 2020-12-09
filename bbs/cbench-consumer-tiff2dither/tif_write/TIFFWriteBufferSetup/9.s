	.text
	.file	"tif_write.c"
	.globl	TIFFWriteBufferSetup.9  # -- Begin function TIFFWriteBufferSetup.9
	.p2align	4, 0x90
	.type	TIFFWriteBufferSetup.9,@function
TIFFWriteBufferSetup.9:                 # @TIFFWriteBufferSetup.9
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteBufferSetup+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+48
	movl	$8192, (%rdi)           # imm = 0x2000
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteBufferSetup.9, .Lfunc_end0-TIFFWriteBufferSetup.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteBufferSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
