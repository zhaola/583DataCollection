	.text
	.file	"util.c"
	.globl	BitrateIndex.10         # -- Begin function BitrateIndex.10
	.p2align	4, 0x90
	.type	BitrateIndex.10,@function
BitrateIndex.10:                        # @BitrateIndex.10
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
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_BitrateIndex+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_BitrateIndex+32
	movq	stderr, %rax
	movl	(%rdi), %edx
	movl	(%rsi), %ecx
	movq	%rax, %rdi
	movabsq	$.str.5, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$-1, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BitrateIndex.10, .Lfunc_end0-BitrateIndex.10
	.cfi_endproc
                                        # -- End function
	.hidden	.str.5
	.hidden	__profc_BitrateIndex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
