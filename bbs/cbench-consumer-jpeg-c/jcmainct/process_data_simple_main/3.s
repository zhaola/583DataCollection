	.text
	.file	"jcmainct.c"
	.globl	process_data_simple_main.3 # -- Begin function process_data_simple_main.3
	.p2align	4, 0x90
	.type	process_data_simple_main.3,@function
process_data_simple_main.3:             # @process_data_simple_main.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jcmainct.c_process_data_simple_main, %rax
	movq	__profc_.._jcmainct.c_process_data_simple_main+16, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_.._jcmainct.c_process_data_simple_main+16
	movq	(%rdi), %rbx
	movq	440(%rbx), %rbx
	movq	8(%rbx), %rbx
	movq	(%rdi), %rdi
	movq	%rdi, -48(%rbp)         # 8-byte Spill
	movq	(%rsi), %rsi
	movq	%rsi, -56(%rbp)         # 8-byte Spill
	movq	(%rdx), %r12
	movl	(%rcx), %r13d
	movq	(%r8), %r14
	addq	$32, %r14
	movq	(%r8), %r15
	addq	$20, %r15
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	-48(%rbp), %rdi         # 8-byte Reload
	movq	-56(%rbp), %rsi         # 8-byte Reload
	movq	%r12, %rdx
	movl	%r13d, %ecx
	movq	%r14, %r8
	movq	%r15, %r9
	movl	$8, (%rsp)
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	process_data_simple_main.3, .Lfunc_end0-process_data_simple_main.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmainct.c_process_data_simple_main
	.hidden	__profd_.._jcmainct.c_process_data_simple_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
