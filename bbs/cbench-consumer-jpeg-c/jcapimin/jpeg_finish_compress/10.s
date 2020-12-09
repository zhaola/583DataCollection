	.text
	.file	"jcapimin.c"
	.globl	jpeg_finish_compress.10 # -- Begin function jpeg_finish_compress.10
	.p2align	4, 0x90
	.type	jpeg_finish_compress.10,@function
jpeg_finish_compress.10:                # @jpeg_finish_compress.10
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
	movq	%rsi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	424(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r15
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%rbx
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_finish_compress.10, .Lfunc_end0-jpeg_finish_compress.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jpeg_finish_compress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
