	.text
	.file	"jdpostct.c"
	.globl	post_process_2pass.4    # -- Begin function post_process_2pass.4
	.p2align	4, 0x90
	.type	post_process_2pass.4,@function
post_process_2pass.4:                   # @post_process_2pass.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	132(%rax), %eax
	movq	(%rsi), %rsi
	subl	36(%rsi), %eax
	movl	%eax, (%rdx)
	movl	(%rcx), %eax
	cmpl	(%rdx), %eax
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	post_process_2pass.4, .Lfunc_end0-post_process_2pass.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
