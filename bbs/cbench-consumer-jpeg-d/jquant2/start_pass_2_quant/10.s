	.text
	.file	"jquant2.c"
	.globl	start_pass_2_quant.10   # -- Begin function start_pass_2_quant.10
	.p2align	4, 0x90
	.type	start_pass_2_quant.10,@function
start_pass_2_quant.10:                  # @start_pass_2_quant.10
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
.LBB0_1:                                # %"11.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jquant2.c_start_pass_2_quant, %rsi
	movq	__profc_.._jquant2.c_start_pass_2_quant+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jquant2.c_start_pass_2_quant+48
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$56, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$256, 44(%rax)          # imm = 0x100
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
	.size	start_pass_2_quant.10, .Lfunc_end0-start_pass_2_quant.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jquant2.c_start_pass_2_quant
	.hidden	__profd_.._jquant2.c_start_pass_2_quant
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
