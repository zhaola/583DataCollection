	.text
	.file	"rdbmp.c"
	.globl	preload_image.17        # -- Begin function preload_image.17
	.p2align	4, 0x90
	.type	preload_image.17,@function
preload_image.17:                       # @preload_image.17
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
.LBB0_1:                                # %"18.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdbmp.c_preload_image, %rsi
	movq	__profc_.._rdbmp.c_preload_image+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_preload_image+56
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$1002, 40(%rax)         # imm = 0x3EA
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	preload_image.17, .Lfunc_end0-preload_image.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdbmp.c_preload_image
	.hidden	__profd_.._rdbmp.c_preload_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
