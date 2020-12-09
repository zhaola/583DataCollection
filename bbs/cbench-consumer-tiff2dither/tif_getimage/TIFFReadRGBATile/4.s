	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBATile.4      # -- Begin function TIFFReadRGBATile.4
	.p2align	4, 0x90
	.type	TIFFReadRGBATile.4,@function
TIFFReadRGBATile.4:                     # @TIFFReadRGBATile.4
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.23, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRGBATile.4, .Lfunc_end0-TIFFReadRGBATile.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.23
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
