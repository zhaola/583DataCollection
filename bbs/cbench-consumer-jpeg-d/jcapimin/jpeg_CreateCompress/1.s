	.text
	.file	"jcapimin.c"
	.globl	jpeg_CreateCompress.1   # -- Begin function jpeg_CreateCompress.1
	.p2align	4, 0x90
	.type	jpeg_CreateCompress.1,@function
jpeg_CreateCompress.1:                  # @jpeg_CreateCompress.1
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
.LBB0_1:                                # %"2.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_CreateCompress, %rax
	movq	__profc_jpeg_CreateCompress+24, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_jpeg_CreateCompress+24
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	$10, 40(%rcx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	$61, 44(%rcx)
	movl	(%rsi), %ecx
	movq	(%rdi), %rdx
	movq	(%rdx), %rdx
	movl	%ecx, 48(%rdx)
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movq	(%rcx), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_CreateCompress.1, .Lfunc_end0-jpeg_CreateCompress.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_CreateCompress
	.hidden	__profd_jpeg_CreateCompress
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
