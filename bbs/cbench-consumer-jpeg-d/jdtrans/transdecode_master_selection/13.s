	.text
	.file	"jdtrans.c"
	.globl	transdecode_master_selection.13 # -- Begin function transdecode_master_selection.13
	.p2align	4, 0x90
	.type	transdecode_master_selection.13,@function
transdecode_master_selection.13:        # @transdecode_master_selection.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	movq	$0, 8(%rax)
	movq	(%rdi), %rax
	movl	400(%rax), %eax
	movslq	(%rsi), %rcx
	imulq	%rcx, %rax
	movq	(%rdi), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 16(%rcx)
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	movl	$0, 24(%rax)
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	movl	$1, 28(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	transdecode_master_selection.13, .Lfunc_end0-transdecode_master_selection.13
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
