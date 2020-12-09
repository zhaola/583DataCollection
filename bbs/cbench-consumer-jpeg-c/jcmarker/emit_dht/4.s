	.text
	.file	"jcmarker.c"
	.globl	emit_dht.4              # -- Begin function emit_dht.4
	.p2align	4, 0x90
	.type	emit_dht.4,@function
emit_dht.4:                             # @emit_dht.4
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
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rcx
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	$49, 40(%rcx)
	movl	(%rsi), %ecx
	movq	(%rdi), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 44(%rdx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	emit_dht.4, .Lfunc_end0-emit_dht.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_emit_dht
	.hidden	__profd_.._jcmarker.c_emit_dht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
