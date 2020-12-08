	.text
	.file	"jcmainct.c"
	.globl	start_pass_main.2       # -- Begin function start_pass_main.2
	.p2align	4, 0x90
	.type	start_pass_main.2,@function
start_pass_main.2:                      # @start_pass_main.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
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
	movl	$0, 16(%rax)
	movq	(%rdi), %rax
	movl	$0, 20(%rax)
	movq	(%rdi), %rax
	movl	$0, 24(%rax)
	movl	(%rsi), %eax
	movq	(%rdi), %rcx
	movl	%eax, 28(%rcx)
	movl	(%rsi), %eax
	testl	%eax, %eax
	je	.LBB0_2
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_main.2, .Lfunc_end0-start_pass_main.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
