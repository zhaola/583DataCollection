	.text
	.file	"jdapistd.c"
	.globl	jpeg_read_scanlines.5   # -- Begin function jpeg_read_scanlines.5
	.p2align	4, 0x90
	.type	jpeg_read_scanlines.5,@function
jpeg_read_scanlines.5:                  # @jpeg_read_scanlines.5
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
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_read_scanlines, %rsi
	movq	__profc_jpeg_read_scanlines+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_read_scanlines+24
	movq	(%rdi), %rax
	movl	160(%rax), %eax
	movq	(%rdi), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 8(%rcx)
	movq	(%rdi), %rax
	movl	132(%rax), %eax
	movq	(%rdi), %rcx
	movq	16(%rcx), %rcx
	movq	%rax, 16(%rcx)
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_read_scanlines.5, .Lfunc_end0-jpeg_read_scanlines.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_read_scanlines
	.hidden	__profd_jpeg_read_scanlines
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
