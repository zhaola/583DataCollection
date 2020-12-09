	.text
	.file	"jcapimin.c"
	.globl	jpeg_finish_compress.13 # -- Begin function jpeg_finish_compress.13
	.p2align	4, 0x90
	.type	jpeg_finish_compress.13,@function
jpeg_finish_compress.13:                # @jpeg_finish_compress.13
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
.LBB0_1:                                # %"14.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rcx
	movl	(%rdi), %ecx
	movq	(%rsi), %rdx
	movq	16(%rdx), %rdx
	movq	%rcx, 8(%rdx)
	movq	(%rsi), %rcx
	movl	312(%rcx), %ecx
	movq	(%rsi), %rdx
	movq	16(%rdx), %rdx
	movq	%rcx, 16(%rdx)
	movq	(%rsi), %rcx
	movq	16(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	(%rsi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_finish_compress.13, .Lfunc_end0-jpeg_finish_compress.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_finish_compress
	.hidden	__profd_jpeg_finish_compress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
