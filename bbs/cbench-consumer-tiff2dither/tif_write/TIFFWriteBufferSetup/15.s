	.text
	.file	"tif_write.c"
	.globl	TIFFWriteBufferSetup.15 # -- Begin function TIFFWriteBufferSetup.15
	.p2align	4, 0x90
	.type	TIFFWriteBufferSetup.15,@function
TIFFWriteBufferSetup.15:                # @TIFFWriteBufferSetup.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteBufferSetup+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+8
	movq	(%rdi), %rax
	movl	16(%rax), %ecx
	andl	$-513, %ecx             # imm = 0xFDFF
	movl	%ecx, 16(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteBufferSetup.15, .Lfunc_end0-TIFFWriteBufferSetup.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteBufferSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
