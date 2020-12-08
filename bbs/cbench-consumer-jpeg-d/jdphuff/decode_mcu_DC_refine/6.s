	.text
	.file	"jdphuff.c"
	.globl	decode_mcu_DC_refine.6  # -- Begin function decode_mcu_DC_refine.6
	.p2align	4, 0x90
	.type	decode_mcu_DC_refine.6,@function
decode_mcu_DC_refine.6:                 # @decode_mcu_DC_refine.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	%rax, 40(%rsi)
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	movq	8(%rax), %rax
	movq	%rax, 8(%rsi)
	movq	(%rdi), %rax
	movl	524(%rax), %eax
	movl	%eax, 16(%rsi)
	movq	(%rdx), %rax
	movq	16(%rax), %rax
	movq	%rax, (%rcx)
	movq	(%rdx), %rax
	movl	24(%rax), %eax
	movl	%eax, (%r8)
	movq	(%rdx), %rax
	addq	$16, %rax
	addq	$12, %rax
	movq	%rax, 48(%rsi)
	movl	$0, (%r9)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	decode_mcu_DC_refine.6, .Lfunc_end0-decode_mcu_DC_refine.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
