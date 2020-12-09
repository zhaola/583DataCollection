	.text
	.file	"jdapimin.c"
	.globl	jpeg_CreateDecompress.3 # -- Begin function jpeg_CreateDecompress.3
	.p2align	4, 0x90
	.type	jpeg_CreateDecompress.3,@function
jpeg_CreateDecompress.3:                # @jpeg_CreateDecompress.3
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
	addq	$1, %rcx
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	$19, 40(%rcx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	$616, 44(%rcx)          # imm = 0x268
	movq	(%rsi), %rcx
	movq	(%rdi), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 48(%rdx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_CreateDecompress.3, .Lfunc_end0-jpeg_CreateDecompress.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_CreateDecompress
	.hidden	__profd_jpeg_CreateDecompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
