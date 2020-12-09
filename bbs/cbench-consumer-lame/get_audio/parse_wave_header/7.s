	.text
	.file	"get_audio.c"
	.globl	parse_wave_header.7     # -- Begin function parse_wave_header.7
	.p2align	4, 0x90
	.type	parse_wave_header.7,@function
parse_wave_header.7:                    # @parse_wave_header.7
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
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %rbx
	movq	%rsi, %r14
	movq	%rdi, %r15
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%r15), %rdi
	callq	Read16BitsLowHigh
	movw	%ax, (%r14)
	movq	(%rbx), %rax
	subq	$2, %rax
	movq	%rax, (%rbx)
	movq	(%r15), %rdi
	callq	Read16BitsLowHigh
	movw	%ax, 2(%r14)
	movq	(%rbx), %rax
	subq	$2, %rax
	movq	%rax, (%rbx)
	movq	(%r15), %rdi
	callq	Read32Bits
	cltq
	movq	%rax, 8(%r14)
	movq	(%rbx), %rax
	subq	$4, %rax
	movq	%rax, (%rbx)
	movq	(%r15), %rdi
	callq	Read32Bits
	cltq
	movq	%rax, 16(%r14)
	movq	(%rbx), %rax
	subq	$4, %rax
	movq	%rax, (%rbx)
	movq	(%r15), %rdi
	callq	Read16BitsLowHigh
	movw	%ax, 24(%r14)
	movq	(%rbx), %rax
	subq	$2, %rax
	movq	%rax, (%rbx)
	movq	(%r15), %rdi
	callq	Read16BitsLowHigh
	movw	%ax, 26(%r14)
	movq	(%rbx), %rax
	subq	$2, %rax
	movq	%rax, (%rbx)
	cmpq	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	parse_wave_header.7, .Lfunc_end0-parse_wave_header.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
