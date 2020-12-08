	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawTile1.4      # -- Begin function TIFFReadRawTile1.4
	.p2align	4, 0x90
	.type	TIFFReadRawTile1.4,@function
TIFFReadRawTile1.4:                     # @TIFFReadRawTile1.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%r8, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFReadRawTile1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFReadRawTile1+24
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movq	(%rax), %r10
	movq	(%rsi), %rbx
	movl	536(%rbx), %ebx
	movq	(%rsi), %rsi
	movl	564(%rsi), %r8d
	movslq	(%rdx), %r9
	movslq	(%rcx), %rax
	movabsq	$.str.18, %rsi
	movq	%r10, %rdx
	movq	%rbx, %rcx
	movq	%rax, (%rsp)
	movb	$0, %al
	callq	TIFFError
	movl	$-1, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRawTile1.4, .Lfunc_end0-TIFFReadRawTile1.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.18
	.hidden	__profc_.._tif_read.c_TIFFReadRawTile1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
