	.text
	.file	"jdatadst.c"
	.globl	jpeg_stdio_dest.1       # -- Begin function jpeg_stdio_dest.1
	.p2align	4, 0x90
	.type	jpeg_stdio_dest.1,@function
jpeg_stdio_dest.1:                      # @jpeg_stdio_dest.1
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
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_stdio_dest, %rsi
	movq	__profc_jpeg_stdio_dest+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_stdio_dest+8
	movq	(%r14), %rax
	movq	8(%rax), %rax
	movq	(%rax), %rbx
	movq	(%r14), %r15
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	xorl	%esi, %esi
	movl	$56, %edx
	callq	*%rbx
	movq	(%r14), %rcx
	movq	%rax, 32(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_stdio_dest.1, .Lfunc_end0-jpeg_stdio_dest.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_stdio_dest
	.hidden	__profd_jpeg_stdio_dest
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
