	.text
	.file	"jcmaster.c"
	.globl	prepare_for_pass.11     # -- Begin function prepare_for_pass.11
	.p2align	4, 0x90
	.type	prepare_for_pass.11,@function
prepare_for_pass.11:                    # @prepare_for_pass.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmaster.c_prepare_for_pass+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass+88
	movq	(%rdi), %rax
	movl	$2, 32(%rax)
	movq	(%rdi), %rax
	movl	36(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 36(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_for_pass.11, .Lfunc_end0-prepare_for_pass.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_prepare_for_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
