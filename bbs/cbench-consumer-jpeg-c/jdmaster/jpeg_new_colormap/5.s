	.text
	.file	"jdmaster.c"
	.globl	jpeg_new_colormap.5     # -- Begin function jpeg_new_colormap.5
	.p2align	4, 0x90
	.type	jpeg_new_colormap.5,@function
jpeg_new_colormap.5:                    # @jpeg_new_colormap.5
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
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rcx
	movq	(%r14), %rcx
	movq	40(%rcx), %rcx
	movq	(%rsi), %rdx
	movq	%rcx, 608(%rdx)
	movq	(%rsi), %rcx
	movq	608(%rcx), %rcx
	movq	24(%rcx), %rbx
	movq	(%rsi), %r15
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%rbx
	movq	(%r14), %rax
	movl	$0, 16(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_new_colormap.5, .Lfunc_end0-jpeg_new_colormap.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_new_colormap
	.hidden	__profd_jpeg_new_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
