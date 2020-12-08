	.text
	.file	"tif_read.c"
	.globl	TIFFReadRawStrip1.7     # -- Begin function TIFFReadRawStrip1.7
	.p2align	4, 0x90
	.type	TIFFReadRawStrip1.7,@function
TIFFReadRawStrip1.7:                    # @TIFFReadRawStrip1.7
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
	movq	%r9, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	addq	$16, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFReadRawStrip1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFReadRawStrip1+8
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movq	(%rax), %r10
	movq	(%rsi), %rax
	movl	536(%rax), %r11d
	movl	(%rdx), %eax
	movq	(%rsi), %rsi
	movslq	760(%rsi), %r9
	movq	(%rcx), %rcx
	movq	248(%rcx), %rcx
	movl	(%rdx), %edx
	movl	(%rcx,%rdx,4), %ecx
	subq	%rcx, %r9
	movslq	(%r8), %rbx
	movabsq	$.str.14, %rsi
	movq	%r10, %rdx
	movq	%r11, %rcx
	movq	%rax, %r8
	movq	%rbx, (%rsp)
	movb	$0, %al
	callq	TIFFError
	movl	$-1, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRawStrip1.7, .Lfunc_end0-TIFFReadRawStrip1.7
	.cfi_endproc
                                        # -- End function
	.hidden	.str.14
	.hidden	__profc_.._tif_read.c_TIFFReadRawStrip1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
