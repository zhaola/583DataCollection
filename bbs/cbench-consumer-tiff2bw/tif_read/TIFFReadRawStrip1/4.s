	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawStrip1.4     # -- Begin function TIFFReadRawStrip1.4
	.p2align	4, 0x90
	.type	TIFFReadRawStrip1.4,@function
TIFFReadRawStrip1.4:                    # @TIFFReadRawStrip1.4
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
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFReadRawStrip1+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFReadRawStrip1+24
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movq	(%rax), %rax
	movq	(%rsi), %rsi
	movl	536(%rsi), %ebx
	movslq	(%rdx), %r8
	movslq	(%rcx), %r9
	movabsq	$.str.13, %rsi
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movb	$0, %al
	callq	TIFFError
	movl	$-1, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFReadRawStrip1.4, .Lfunc_end0-TIFFReadRawStrip1.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str.13
	.hidden	__profc_.._tif_read.c_TIFFReadRawStrip1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
