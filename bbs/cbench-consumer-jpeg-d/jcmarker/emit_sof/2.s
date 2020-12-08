	.text
	.file	"jcmarker.c"
	.globl	emit_sof.2              # -- Begin function emit_sof.2
	.p2align	4, 0x90
	.type	emit_sof.2,@function
emit_sof.2:                             # @emit_sof.2
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
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jcmarker.c_emit_sof, %rsi
	movq	__profc_.._jcmarker.c_emit_sof+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_emit_sof+16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$40, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$65535, 44(%rax)        # imm = 0xFFFF
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	emit_sof.2, .Lfunc_end0-emit_sof.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_sof
	.hidden	__profd_.._jcmarker.c_emit_sof
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
