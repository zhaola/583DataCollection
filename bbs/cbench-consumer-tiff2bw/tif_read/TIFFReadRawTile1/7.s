	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawTile1.7      # -- Begin function TIFFReadRawTile1.7
	.p2align	4, 0x90
	.type	TIFFReadRawTile1.7,@function
TIFFReadRawTile1.7:                     # @TIFFReadRawTile1.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFReadRawTile1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFReadRawTile1+8
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movq	(%rax), %r10
	movq	(%rsi), %rax
	movl	536(%rax), %r11d
	movq	(%rsi), %rax
	movl	564(%rax), %r15d
	movl	(%rdx), %r9d
	movq	(%rsi), %rsi
	movslq	760(%rsi), %rbx
	movq	(%rcx), %rcx
	movq	248(%rcx), %rcx
	movl	(%rdx), %edx
	movl	(%rcx,%rdx,4), %ecx
	subq	%rcx, %rbx
	movslq	(%r8), %rax
	movabsq	$.str.19, %rsi
	movq	%r10, %rdx
	movq	%r11, %rcx
	movq	%r15, %r8
	movq	%rbx, (%rsp)
	movq	%rax, 8(%rsp)
	movb	$0, %al
	callq	TIFFError
	movl	$-1, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRawTile1.7, .Lfunc_end0-TIFFReadRawTile1.7
	.cfi_endproc
                                        # -- End function
	.hidden	.str.19
	.hidden	__profc_.._tif_read.c_TIFFReadRawTile1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
