	.text
	.file	"tiffmedian.c"
	.globl	largest_box.2           # -- Begin function largest_box.2
	.p2align	4, 0x90
	.type	largest_box.2,@function
largest_box.2:                          # @largest_box.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	20(%rax), %eax
	movq	(%rdi), %rcx
	cmpl	16(%rcx), %eax
	jg	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	largest_box.2, .Lfunc_end0-largest_box.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
