	.text
	.file	"jdmainct.c"
	.globl	process_data_context_main.1 # -- Begin function process_data_context_main.1
	.p2align	4, 0x90
	.type	process_data_context_main.1,@function
process_data_context_main.1:            # @process_data_context_main.1
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rcx
	movq	544(%rcx), %rcx
	movq	24(%rcx), %rbx
	movq	(%rdi), %r14
	movq	(%rsi), %rcx
	movq	(%rsi), %rdx
	movslq	120(%rdx), %rdx
	movq	104(%rcx,%rdx,8), %r15
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	process_data_context_main.1, .Lfunc_end0-process_data_context_main.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdmainct.c_process_data_context_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
