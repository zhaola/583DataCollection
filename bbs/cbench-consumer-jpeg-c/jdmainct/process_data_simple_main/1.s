	.text
	.file	"jdmainct.c"
	.globl	process_data_simple_main.1 # -- Begin function process_data_simple_main.1
	.p2align	4, 0x90
	.type	process_data_simple_main.1,@function
process_data_simple_main.1:             # @process_data_simple_main.1
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
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdmainct.c_process_data_simple_main, %rax
	movq	(%rdi), %rcx
	movq	544(%rcx), %rcx
	movq	24(%rcx), %r15
	movq	(%rdi), %r14
	movq	(%rsi), %rbx
	addq	$16, %rbx
	movq	%r15, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%rbx, %rsi
	callq	*%r15
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	process_data_simple_main.1, .Lfunc_end0-process_data_simple_main.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdmainct.c_process_data_simple_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
