	.text
	.file	"jdmarker.c"
	.globl	first_marker.14         # -- Begin function first_marker.14
	.p2align	4, 0x90
	.type	first_marker.14,@function
first_marker.14:                        # @first_marker.14
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
.LBB0_1:                                # %"15.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdmarker.c_first_marker, %rax
	movq	__profc_.._jdmarker.c_first_marker+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._jdmarker.c_first_marker+8
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	$52, 40(%rcx)
	movl	(%rsi), %ecx
	movq	(%rdi), %rsi
	movq	(%rsi), %rsi
	movl	%ecx, 44(%rsi)
	movl	(%rdx), %ecx
	movq	(%rdi), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 48(%rdx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	first_marker.14, .Lfunc_end0-first_marker.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_first_marker
	.hidden	__profd_.._jdmarker.c_first_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
