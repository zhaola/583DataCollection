	.text
	.file	"jdapistd.c"
	.globl	jpeg_start_decompress.8 # -- Begin function jpeg_start_decompress.8
	.p2align	4, 0x90
	.type	jpeg_start_decompress.8,@function
jpeg_start_decompress.8:                # @jpeg_start_decompress.8
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
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_start_decompress.8, .Lfunc_end0-jpeg_start_decompress.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_start_decompress
	.hidden	__profd_jpeg_start_decompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
