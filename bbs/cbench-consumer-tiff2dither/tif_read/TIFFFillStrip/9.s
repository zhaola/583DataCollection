	.text
	.file	"tif_read.c"
	.globl	TIFFFillStrip.9         # -- Begin function TIFFFillStrip.9
	.p2align	4, 0x90
	.type	TIFFFillStrip.9,@function
TIFFFillStrip.9:                        # @TIFFFillStrip.9
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
	movq	%r8, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFFillStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFFillStrip+24
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movl	(%rsi), %r10d
	movq	(%rbx), %rdi
	movslq	760(%rdi), %r8
	movq	(%rdx), %rdx
	movq	248(%rdx), %rdx
	movl	(%rsi), %esi
	movl	(%rdx,%rsi,4), %edx
	subq	%rdx, %r8
	movslq	(%rcx), %r9
	movabsq	$TIFFFillStrip.module, %rdi
	movabsq	$.str.15, %rsi
	movq	%rax, %rdx
	movq	%r10, %rcx
	movb	$0, %al
	callq	TIFFError
	movq	(%rbx), %rax
	movl	$-1, 544(%rax)
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFillStrip.9, .Lfunc_end0-TIFFFillStrip.9
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFFillStrip.module
	.hidden	.str.15
	.hidden	__profc_.._tif_read.c_TIFFFillStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
