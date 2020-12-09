	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawTile.4       # -- Begin function TIFFReadRawTile.4
	.p2align	4, 0x90
	.type	TIFFReadRawTile.4,@function
TIFFReadRawTile.4:                      # @TIFFReadRawTile.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	256(%rax), %rax
	movl	(%rsi), %esi
	movl	(%rax,%rsi,4), %eax
	movl	%eax, (%rdx)
	cmpl	$-1, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRawTile.4, .Lfunc_end0-TIFFReadRawTile.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
