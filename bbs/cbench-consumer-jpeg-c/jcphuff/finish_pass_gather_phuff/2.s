	.text
	.file	"jcphuff.c"
	.globl	finish_pass_gather_phuff.2 # -- Begin function finish_pass_gather_phuff.2
	.p2align	4, 0x90
	.type	finish_pass_gather_phuff.2,@function
finish_pass_gather_phuff.2:             # @finish_pass_gather_phuff.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
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
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	320(%rax,%rsi,8), %rax
	movq	%rax, (%rdx)
	cmpl	$0, (%rcx)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	finish_pass_gather_phuff.2, .Lfunc_end0-finish_pass_gather_phuff.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
