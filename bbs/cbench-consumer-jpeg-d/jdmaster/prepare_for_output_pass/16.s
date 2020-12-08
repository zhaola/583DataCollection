	.text
	.file	"jdmaster.c"
	.globl	prepare_for_output_pass.16 # -- Begin function prepare_for_output_pass.16
	.p2align	4, 0x90
	.type	prepare_for_output_pass.16,@function
prepare_for_output_pass.16:             # @prepare_for_output_pass.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdmaster.c_prepare_for_output_pass, %rax
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+56, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jdmaster.c_prepare_for_output_pass+56
	movq	(%rdi), %rcx
	movq	608(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	(%rdi), %r14
	movq	(%rsi), %rcx
	movl	16(%rcx), %r15d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$8, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_for_output_pass.16, .Lfunc_end0-prepare_for_output_pass.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_prepare_for_output_pass
	.hidden	__profd_.._jdmaster.c_prepare_for_output_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
