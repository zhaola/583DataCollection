	.text
	.file	"jcapistd.c"
	.globl	jpeg_write_scanlines.7  # -- Begin function jpeg_write_scanlines.7
	.p2align	4, 0x90
	.type	jpeg_write_scanlines.7,@function
jpeg_write_scanlines.7:                 # @jpeg_write_scanlines.7
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
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	424(%rax), %rax
	movq	8(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_write_scanlines.7, .Lfunc_end0-jpeg_write_scanlines.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_write_scanlines
	.hidden	__profd_jpeg_write_scanlines
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
