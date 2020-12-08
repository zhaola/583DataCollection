	.text
	.file	"jcapimin.c"
	.globl	jpeg_finish_compress.4  # -- Begin function jpeg_finish_compress.4
	.p2align	4, 0x90
	.type	jpeg_finish_compress.4,@function
jpeg_finish_compress.4:                 # @jpeg_finish_compress.4
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
.LBB0_1:                                # %"8.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_finish_compress, %rsi
	movq	__profc_jpeg_finish_compress+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_finish_compress+32
	movq	(%rdi), %rax
	movq	424(%rax), %rax
	movq	16(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_finish_compress.4, .Lfunc_end0-jpeg_finish_compress.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_finish_compress
	.hidden	__profd_jpeg_finish_compress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
