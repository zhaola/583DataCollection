	.text
	.file	"jcmaster.c"
	.globl	prepare_for_pass.12     # -- Begin function prepare_for_pass.12
	.p2align	4, 0x90
	.type	prepare_for_pass.12,@function
prepare_for_pass.12:                    # @prepare_for_pass.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"14.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	cmpl	$0, 256(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	prepare_for_pass.12, .Lfunc_end0-prepare_for_pass.12
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
