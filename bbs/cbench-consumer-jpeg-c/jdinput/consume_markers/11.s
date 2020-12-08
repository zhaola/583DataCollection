	.text
	.file	"jdinput.c"
	.globl	consume_markers.11      # -- Begin function consume_markers.11
	.p2align	4, 0x90
	.type	consume_markers.11,@function
consume_markers.11:                     # @consume_markers.11
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
.LBB0_1:                                # %"12.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdinput.c_consume_markers, %rsi
	movq	__profc_.._jdinput.c_consume_markers+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdinput.c_consume_markers+48
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$58, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	consume_markers.11, .Lfunc_end0-consume_markers.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_consume_markers
	.hidden	__profd_.._jdinput.c_consume_markers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
