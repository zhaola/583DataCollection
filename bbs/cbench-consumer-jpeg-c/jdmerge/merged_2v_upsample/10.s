	.text
	.file	"jdmerge.c"
	.globl	merged_2v_upsample.10   # -- Begin function merged_2v_upsample.10
	.p2align	4, 0x90
	.type	merged_2v_upsample.10,@function
merged_2v_upsample.10:                  # @merged_2v_upsample.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	movl	(%rdi), %eax
	movq	(%rdx), %rcx
	movl	80(%rcx), %esi
	subl	%eax, %esi
	movl	%esi, 80(%rcx)
	movq	(%rdx), %rax
	cmpl	$0, 72(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	merged_2v_upsample.10, .Lfunc_end0-merged_2v_upsample.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
