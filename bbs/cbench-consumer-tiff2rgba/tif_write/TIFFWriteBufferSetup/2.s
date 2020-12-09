	.text
	.file	"tif_write.c"
	.globl	TIFFWriteBufferSetup.2  # -- Begin function TIFFWriteBufferSetup.2
	.p2align	4, 0x90
	.type	TIFFWriteBufferSetup.2,@function
TIFFWriteBufferSetup.2:                 # @TIFFWriteBufferSetup.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteBufferSetup+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+16
	movq	(%rbx), %rax
	movq	720(%rax), %rdi
	callq	_TIFFfree
	movq	(%rbx), %rax
	movl	16(%rax), %ecx
	andl	$-513, %ecx             # imm = 0xFDFF
	movl	%ecx, 16(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteBufferSetup.2, .Lfunc_end0-TIFFWriteBufferSetup.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteBufferSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
