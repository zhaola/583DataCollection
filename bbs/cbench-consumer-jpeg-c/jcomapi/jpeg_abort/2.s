	.text
	.file	"jcomapi.c"
	.globl	jpeg_abort.2            # -- Begin function jpeg_abort.2
	.p2align	4, 0x90
	.type	jpeg_abort.2,@function
jpeg_abort.2:                           # @jpeg_abort.2
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
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_abort, %rax
	movq	(%rdi), %rcx
	movq	8(%rcx), %rcx
	movq	72(%rcx), %rbx
	movq	(%rdi), %r14
	movl	(%rsi), %r15d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_abort.2, .Lfunc_end0-jpeg_abort.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jpeg_abort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
