	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawTile.7       # -- Begin function TIFFReadRawTile.7
	.p2align	4, 0x90
	.type	TIFFReadRawTile.7,@function
TIFFReadRawTile.7:                      # @TIFFReadRawTile.7
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
	movq	%r8, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRawTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawTile+16
	movq	(%rdi), %rdi
	movl	(%rsi), %esi
	movq	(%rdx), %rdx
	movl	(%rcx), %ecx
	movabsq	$TIFFReadRawTile.module, %r8
	callq	TIFFReadRawTile1
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRawTile.7, .Lfunc_end0-TIFFReadRawTile.7
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFReadRawTile.module
	.hidden	__profc_TIFFReadRawTile
	.hidden	TIFFReadRawTile1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
