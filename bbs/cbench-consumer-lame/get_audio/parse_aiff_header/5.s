	.text
	.file	"get_audio.c"
	.globl	parse_aiff_header.5     # -- Begin function parse_aiff_header.5
	.p2align	4, 0x90
	.type	parse_aiff_header.5,@function
parse_aiff_header.5:                    # @parse_aiff_header.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	(%r14), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	(%r12), %rcx
	subq	%rax, %rcx
	movq	%rcx, (%r12)
	movq	(%r14), %rdi
	callq	Read16BitsHighLow
	movw	%ax, (%r15)
	movq	(%rbx), %rax
	subq	$2, %rax
	movq	%rax, (%rbx)
	movq	(%r14), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, 8(%r15)
	movq	(%rbx), %rax
	subq	$4, %rax
	movq	%rax, (%rbx)
	movq	(%r14), %rdi
	callq	Read16BitsHighLow
	movw	%ax, 16(%r15)
	movq	(%rbx), %rax
	subq	$2, %rax
	movq	%rax, (%rbx)
	movq	(%r14), %rdi
	callq	ReadIeeeExtendedHighLow
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, 20(%r15)
	movq	(%rbx), %rax
	subq	$10, %rax
	movq	%rax, (%rbx)
	movq	(%r14), %rdi
	movq	(%rbx), %rsi
	movl	$1, %edx
	callq	fskip
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	parse_aiff_header.5, .Lfunc_end0-parse_aiff_header.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
