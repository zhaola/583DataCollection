	.text
	.file	"rdbmp.c"
	.globl	preload_image.18        # -- Begin function preload_image.18
	.p2align	4, 0x90
	.type	preload_image.18,@function
preload_image.18:                       # @preload_image.18
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
	movq	%rcx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"18.ret.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdbmp.c_preload_image, %rax
	movq	(%rdi), %rcx
	movl	44(%rcx), %ecx
	movq	(%rsi), %rbx
	movl	%ecx, 72(%rbx)
	movq	(%rsi), %rcx
	movq	8(%rcx), %rbx
	movq	(%rdi), %r15
	movq	(%rdx), %r12
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	*%rbx
	movl	%eax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	preload_image.18, .Lfunc_end0-preload_image.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._rdbmp.c_preload_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
