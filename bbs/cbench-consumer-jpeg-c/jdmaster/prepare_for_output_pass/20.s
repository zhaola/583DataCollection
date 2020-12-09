	.text
	.file	"jdmaster.c"
	.globl	prepare_for_output_pass.20 # -- Begin function prepare_for_output_pass.20
	.p2align	4, 0x90
	.type	prepare_for_output_pass.20,@function
prepare_for_output_pass.20:             # @prepare_for_output_pass.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"21.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"20"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	24(%rax), %eax
	movq	(%rsi), %rcx
	movq	16(%rcx), %rcx
	movl	%eax, 24(%rcx)
	movq	(%rdi), %rax
	movl	24(%rax), %eax
	movq	(%rdi), %rcx
	movl	16(%rcx), %ecx
	cmpl	$0, %ecx
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	cmpl	$0, %ecx
	movl	$2, %ecx
	movl	$1, %edx
	cmovnel	%ecx, %edx
	addl	%edx, %eax
	movq	(%rsi), %rcx
	movq	16(%rcx), %rcx
	movl	%eax, 28(%rcx)
	movq	(%rsi), %rax
	cmpl	$0, 80(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	prepare_for_output_pass.20, .Lfunc_end0-prepare_for_output_pass.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_prepare_for_output_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
