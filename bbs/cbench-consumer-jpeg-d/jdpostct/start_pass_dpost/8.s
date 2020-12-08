	.text
	.file	"jdpostct.c"
	.globl	start_pass_dpost.8      # -- Begin function start_pass_dpost.8
	.p2align	4, 0x90
	.type	start_pass_dpost.8,@function
start_pass_dpost.8:                     # @start_pass_dpost.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdpostct.c_start_pass_dpost, %rsi
	movq	__profc_.._jdpostct.c_start_pass_dpost+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdpostct.c_start_pass_dpost+40
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$4, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_dpost.8, .Lfunc_end0-start_pass_dpost.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdpostct.c_start_pass_dpost
	.hidden	__profd_.._jdpostct.c_start_pass_dpost
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
