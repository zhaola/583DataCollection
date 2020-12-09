	.text
	.file	"util.c"
	.globl	display_bitrates.4      # -- Begin function display_bitrates.4
	.p2align	4, 0x90
	.type	display_bitrates.4,@function
display_bitrates.4:                     # @display_bitrates.4
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
	movq	%rdx, %r14
	movq	%rsi, %r15
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_display_bitrates+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_display_bitrates+16
	movq	(%rbx), %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, (%r15)
	movq	(%rbx), %rdi
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	fprintf
	movq	(%rbx), %rdi
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	(%rbx), %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$1, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	display_bitrates.4, .Lfunc_end0-display_bitrates.4
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.2
	.hidden	.str.4
	.hidden	__profc_display_bitrates
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
