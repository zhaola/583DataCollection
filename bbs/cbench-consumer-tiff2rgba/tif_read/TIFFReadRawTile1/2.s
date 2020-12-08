	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawTile1.2      # -- Begin function TIFFReadRawTile1.2
	.p2align	4, 0x90
	.type	TIFFReadRawTile1.2,@function
TIFFReadRawTile1.2:                     # @TIFFReadRawTile1.2
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
.LBB0_1:                                # %"10.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFReadRawTile1, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFReadRawTile1
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movq	(%rsi), %rcx
	movl	536(%rcx), %ecx
	movq	(%rsi), %rsi
	movl	564(%rsi), %r8d
	movl	(%rdx), %r9d
	movabsq	$.str.17, %rsi
	movq	%rax, %rdx
	movb	$0, %al
	callq	TIFFError
	movl	$-1, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRawTile1.2, .Lfunc_end0-TIFFReadRawTile1.2
	.cfi_endproc
                                        # -- End function
	.hidden	.str.17
	.hidden	__profc_.._tif_read.c_TIFFReadRawTile1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
