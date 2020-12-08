	.text
	.file	"jdmainct.c"
	.globl	process_data_context_main.10 # -- Begin function process_data_context_main.10
	.p2align	4, 0x90
	.type	process_data_context_main.10,@function
process_data_context_main.10:           # @process_data_context_main.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	$0, 100(%rax)
	movq	(%rsi), %rax
	movl	396(%rax), %eax
	subl	$1, %eax
	movq	(%rdi), %rcx
	movl	%eax, 128(%rcx)
	movq	(%rdi), %rax
	movl	132(%rax), %eax
	movq	(%rsi), %rcx
	cmpl	400(%rcx), %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	process_data_context_main.10, .Lfunc_end0-process_data_context_main.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
