	.text
	.file	"jmemansi.c"
	.globl	jpeg_open_backing_store.1 # -- Begin function jpeg_open_backing_store.1
	.p2align	4, 0x90
	.type	jpeg_open_backing_store.1,@function
jpeg_open_backing_store.1:              # @jpeg_open_backing_store.1
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_open_backing_store+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_open_backing_store+8
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movl	$62, 40(%rax)
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	addq	$44, %rdi
	movabsq	$.str, %rsi
	movl	$80, %edx
	callq	strncpy
	movabsq	$__profd_jpeg_open_backing_store, %rsi
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	(%rax), %r14
	movq	(%rbx), %rbx
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	callq	*%r14
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_open_backing_store.1, .Lfunc_end0-jpeg_open_backing_store.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_jpeg_open_backing_store
	.hidden	__profd_jpeg_open_backing_store
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
