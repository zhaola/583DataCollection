	.text
	.file	"formatBitstream.c"
	.globl	side_queue_elements.2   # -- Begin function side_queue_elements.2
	.p2align	4, 0x90
	.type	side_queue_elements.2,@function
side_queue_elements.2:                  # @side_queue_elements.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	movl	8(%rax), %eax
	movq	(%rdx), %rdx
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
	movq	(%rsi), %rax
	movl	12(%rax), %eax
	movq	(%rcx), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	side_queue_elements.2, .Lfunc_end0-side_queue_elements.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
