	.text
	.file	"jcmaster.c"
	.globl	prepare_for_pass.9      # -- Begin function prepare_for_pass.9
	.p2align	4, 0x90
	.type	prepare_for_pass.9,@function
prepare_for_pass.9:                     # @prepare_for_pass.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
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
.LBB0_3:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmaster.c_prepare_for_pass+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+80
	movq	(%rdi), %rax
	cmpl	$0, 252(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	prepare_for_pass.9, .Lfunc_end0-prepare_for_pass.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_prepare_for_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
