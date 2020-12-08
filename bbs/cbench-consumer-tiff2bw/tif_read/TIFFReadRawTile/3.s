	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawTile.3       # -- Begin function TIFFReadRawTile.3
	.p2align	4, 0x90
	.type	TIFFReadRawTile.3,@function
TIFFReadRawTile.3:                      # @TIFFReadRawTile.3
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
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFReadRawTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadRawTile+8
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movl	(%rsi), %eax
	movq	(%rdx), %rcx
	movl	244(%rcx), %ecx
	movabsq	$.str.4, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFError
	movl	$-1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRawTile.3, .Lfunc_end0-TIFFReadRawTile.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str.4
	.hidden	__profc_TIFFReadRawTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
