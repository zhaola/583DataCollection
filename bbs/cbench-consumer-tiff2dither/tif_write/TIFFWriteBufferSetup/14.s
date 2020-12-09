	.text
	.file	"tif_write.c"
	.globl	TIFFWriteBufferSetup.14 # -- Begin function TIFFWriteBufferSetup.14
	.p2align	4, 0x90
	.type	TIFFWriteBufferSetup.14,@function
TIFFWriteBufferSetup.14:                # @TIFFWriteBufferSetup.14
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
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteBufferSetup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteBufferSetup+24
	movq	(%rdi), %rax
	movl	16(%rax), %ecx
	orl	$512, %ecx              # imm = 0x200
	movl	%ecx, 16(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteBufferSetup.14, .Lfunc_end0-TIFFWriteBufferSetup.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteBufferSetup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
