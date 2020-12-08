	.text
	.file	"quantize-pvt.c"
	.globl	bin_search_StepSize2.1  # -- Begin function bin_search_StepSize2.1
	.p2align	4, 0x90
	.type	bin_search_StepSize2.1,@function
bin_search_StepSize2.1:                 # @bin_search_StepSize2.1
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
	movq	%r9, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"2.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rdi
	movl	%eax, 12(%rdi)
	movq	(%rdx), %rdi
	movq	(%rcx), %rax
	movq	(%r8), %rdx
	movq	(%rsi), %rcx
	movq	%rax, %rsi
	callq	count_bits
	movl	%eax, (%rbx)
	cmpl	$1, bin_search_StepSize2.CurrentStep
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	bin_search_StepSize2.1, .Lfunc_end0-bin_search_StepSize2.1
	.cfi_endproc
                                        # -- End function
	.hidden	bin_search_StepSize2.CurrentStep
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
