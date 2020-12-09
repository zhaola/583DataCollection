	.text
	.file	"jdcoefct.c"
	.globl	consume_data.28         # -- Begin function consume_data.28
	.p2align	4, 0x90
	.type	consume_data.28,@function
consume_data.28:                        # @consume_data.28
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
	movq	%rsi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"29.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"28"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	560(%rax), %rax
	movq	24(%rax), %rbx
	movq	(%rdi), %r15
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%rbx
	movl	$4, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	consume_data.28, .Lfunc_end0-consume_data.28
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_consume_data
	.hidden	__profd_.._jdcoefct.c_consume_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
