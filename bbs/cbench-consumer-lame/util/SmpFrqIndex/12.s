	.text
	.file	"util.c"
	.globl	SmpFrqIndex.12          # -- Begin function SmpFrqIndex.12
	.p2align	4, 0x90
	.type	SmpFrqIndex.12,@function
SmpFrqIndex.12:                         # @SmpFrqIndex.12
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_SmpFrqIndex+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_SmpFrqIndex+48
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.6, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$-1, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	SmpFrqIndex.12, .Lfunc_end0-SmpFrqIndex.12
	.cfi_endproc
                                        # -- End function
	.hidden	.str.6
	.hidden	__profc_SmpFrqIndex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
