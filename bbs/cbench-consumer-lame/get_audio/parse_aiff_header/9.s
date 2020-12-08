	.text
	.file	"get_audio.c"
	.globl	parse_aiff_header.9     # -- Begin function parse_aiff_header.9
	.p2align	4, 0x90
	.type	parse_aiff_header.9,@function
parse_aiff_header.9:                    # @parse_aiff_header.9
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
	movq	%rcx, %r14
	movq	%rdx, %r12
	movq	%rsi, %rbx
	movq	%rdi, %r15
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	(%r15), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, (%rbx)
	movq	(%rbx), %rax
	movq	(%r12), %rcx
	subq	%rax, %rcx
	movq	%rcx, (%r12)
	movq	(%r15), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, 32(%r14)
	movq	(%rbx), %rax
	subq	$4, %rax
	movq	%rax, (%rbx)
	movq	(%r15), %rdi
	callq	Read32BitsHighLow
	cltq
	movq	%rax, 40(%r14)
	movq	(%rbx), %rax
	subq	$4, %rax
	movq	%rax, (%rbx)
	movq	(%r15), %rdi
	movq	32(%r14), %rsi
	movl	$1, %edx
	callq	fskip
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	parse_aiff_header.9, .Lfunc_end0-parse_aiff_header.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
