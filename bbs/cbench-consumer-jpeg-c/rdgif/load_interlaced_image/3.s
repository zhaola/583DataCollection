	.text
	.file	"rdgif.c"
	.globl	load_interlaced_image.3 # -- Begin function load_interlaced_image.3
	.p2align	4, 0x90
	.type	load_interlaced_image.3,@function
load_interlaced_image.3:                # @load_interlaced_image.3
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
.LBB0_1:                                # %"4.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdgif.c_load_interlaced_image, %rax
	movq	__profc_.._rdgif.c_load_interlaced_image+16, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._rdgif.c_load_interlaced_image+16
	movl	(%rdi), %ecx
	movq	(%rsi), %rdi
	movq	%rcx, 8(%rdi)
	movq	(%rdx), %rcx
	movl	44(%rcx), %ecx
	movq	(%rsi), %rdi
	movq	%rcx, 16(%rdi)
	movq	(%rsi), %rcx
	movq	(%rcx), %rbx
	movq	(%rdx), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	load_interlaced_image.3, .Lfunc_end0-load_interlaced_image.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_load_interlaced_image
	.hidden	__profd_.._rdgif.c_load_interlaced_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
