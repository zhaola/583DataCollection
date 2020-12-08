	.text
	.file	"jdmaster.c"
	.globl	prepare_for_output_pass.22 # -- Begin function prepare_for_output_pass.22
	.p2align	4, 0x90
	.type	prepare_for_output_pass.22,@function
prepare_for_output_pass.22:             # @prepare_for_output_pass.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+40
	movq	(%rdi), %rax
	movl	124(%rax), %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._jdmaster.c_prepare_for_output_pass+120, %rcx
	movq	%rcx, __profc_.._jdmaster.c_prepare_for_output_pass+120
	cmpl	$0, %eax
	movl	$2, %eax
	movl	$1, %ecx
	cmovnel	%eax, %ecx
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	addl	28(%rax), %ecx
	movl	%ecx, 28(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_for_output_pass.22, .Lfunc_end0-prepare_for_output_pass.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_prepare_for_output_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
