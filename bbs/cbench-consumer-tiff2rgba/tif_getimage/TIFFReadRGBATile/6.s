	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBATile.6      # -- Begin function TIFFReadRGBATile.6
	.p2align	4, 0x90
	.type	TIFFReadRGBATile.6,@function
TIFFReadRGBATile.6:                     # @TIFFReadRGBATile.6
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRGBATile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRGBATile+40
	movq	(%rdi), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movq	%rbx, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRGBATile.6, .Lfunc_end0-TIFFReadRGBATile.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadRGBATile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
