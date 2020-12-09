	.text
	.file	"tif_write.c"
	.globl	TIFFWriteCheck.11       # -- Begin function TIFFWriteCheck.11
	.p2align	4, 0x90
	.type	TIFFWriteCheck.11,@function
TIFFWriteCheck.11:                      # @TIFFWriteCheck.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFWriteCheck+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFWriteCheck+32
	movq	(%rbx), %rdi
	callq	TIFFTileSize
	movq	(%rbx), %rcx
	movl	%eax, 572(%rcx)
	movq	(%rbx), %rdi
	callq	TIFFScanlineSize
	movq	(%rbx), %rcx
	movl	%eax, 712(%rcx)
	movq	(%rbx), %rax
	movl	16(%rax), %ecx
	orl	$64, %ecx
	movl	%ecx, 16(%rax)
	movl	$1, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteCheck.11, .Lfunc_end0-TIFFWriteCheck.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_write.c_TIFFWriteCheck
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
