	.text
	.file	"jquant2.c"
	.globl	start_pass_2_quant.13   # -- Begin function start_pass_2_quant.13
	.p2align	4, 0x90
	.type	start_pass_2_quant.13,@function
start_pass_2_quant.13:                  # @start_pass_2_quant.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jquant2.c_start_pass_2_quant, %rax
	movq	__profc_.._jquant2.c_start_pass_2_quant+72, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jquant2.c_start_pass_2_quant+72
	movq	(%rdi), %rcx
	movq	8(%rcx), %rcx
	movq	8(%rcx), %rbx
	movq	(%rdi), %r15
	movq	(%rsi), %r12
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$1, %esi
	movq	%r12, %rdx
	callq	*%rbx
	movq	(%r14), %rcx
	movq	%rax, 64(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_2_quant.13, .Lfunc_end0-start_pass_2_quant.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_start_pass_2_quant
	.hidden	__profd_.._jquant2.c_start_pass_2_quant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
