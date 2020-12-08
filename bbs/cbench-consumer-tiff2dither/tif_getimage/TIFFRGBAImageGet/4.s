	.text
	.file	"tif_getimage.c"
	.globl	TIFFRGBAImageGet.4      # -- Begin function TIFFRGBAImageGet.4
	.p2align	4, 0x90
	.type	TIFFRGBAImageGet.4,@function
TIFFRGBAImageGet.4:                     # @TIFFRGBAImageGet.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, -48(%rbp)          # 8-byte Spill
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_TIFFRGBAImageGet, %rax
	movq	__profc_TIFFRGBAImageGet, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_TIFFRGBAImageGet
	movq	(%rdi), %rbx
	movq	64(%rbx), %rbx
	movq	(%rdi), %r15
	movq	(%rsi), %r12
	movl	(%rdx), %r13d
	movl	(%rcx), %r14d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	movl	%r13d, %edx
	movl	%r14d, %ecx
	callq	*%rbx
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFRGBAImageGet.4, .Lfunc_end0-TIFFRGBAImageGet.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFRGBAImageGet
	.hidden	__profd_TIFFRGBAImageGet
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
