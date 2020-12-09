	.text
	.file	"jcmaster.c"
	.globl	prepare_for_pass.18     # -- Begin function prepare_for_pass.18
	.p2align	4, 0x90
	.type	prepare_for_pass.18,@function
prepare_for_pass.18:                    # @prepare_for_pass.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"19.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	36(%rax), %eax
	movq	(%rdi), %rcx
	movl	40(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movq	(%rdi), %rcx
	movl	%eax, 28(%rcx)
	movq	(%rsi), %rax
	cmpq	$0, 16(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	prepare_for_pass.18, .Lfunc_end0-prepare_for_pass.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
