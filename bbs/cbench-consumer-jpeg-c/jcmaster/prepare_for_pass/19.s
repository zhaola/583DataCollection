	.text
	.file	"jcmaster.c"
	.globl	prepare_for_pass.19     # -- Begin function prepare_for_pass.19
	.p2align	4, 0x90
	.type	prepare_for_pass.19,@function
prepare_for_pass.19:                    # @prepare_for_pass.19
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"20.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"19"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcmaster.c_prepare_for_pass, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmaster.c_prepare_for_pass
	movq	(%rdi), %rax
	movl	36(%rax), %eax
	movq	(%rsi), %rcx
	movq	16(%rcx), %rcx
	movl	%eax, 24(%rcx)
	movq	(%rdi), %rax
	movl	40(%rax), %eax
	movq	(%rsi), %rcx
	movq	16(%rcx), %rcx
	movl	%eax, 28(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_for_pass.19, .Lfunc_end0-prepare_for_pass.19
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmaster.c_prepare_for_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
