	.text
	.file	"tif_read.c"
	.globl	TIFFStartStrip.4        # -- Begin function TIFFStartStrip.4
	.p2align	4, 0x90
	.type	TIFFStartStrip.4,@function
TIFFStartStrip.4:                       # @TIFFStartStrip.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %rcx
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_read.c_TIFFStartStrip, %rsi
	movq	__profc_.._tif_read.c_TIFFStartStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFStartStrip
	movl	(%rdi), %eax
	movq	(%rbx), %rdx
	movl	%eax, 544(%rdx)
	movl	(%rdi), %eax
	movq	(%rcx), %r8
	xorl	%edx, %edx
	divl	240(%r8)
	movq	(%rcx), %rax
	imull	68(%rax), %edx
	movq	(%rbx), %rax
	movl	%edx, 536(%rax)
	movq	(%rbx), %rax
	movq	720(%rax), %rax
	movq	(%rbx), %rdx
	movq	%rax, 736(%rdx)
	movq	(%rcx), %rax
	movq	256(%rax), %rax
	movl	(%rdi), %edx
	movl	(%rax,%rdx,4), %eax
	movq	(%rbx), %rdx
	movl	%eax, 744(%rdx)
	movq	(%rbx), %rax
	movq	584(%rax), %r15
	movq	(%rbx), %r12
	movl	(%rdi), %eax
	movq	(%rcx), %rcx
	xorl	%edx, %edx
	divl	240(%rcx)
	movl	%eax, %ebx
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movzwl	%bx, %esi
	callq	*%r15
	movl	%eax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFStartStrip.4, .Lfunc_end0-TIFFStartStrip.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFStartStrip
	.hidden	__profd_.._tif_read.c_TIFFStartStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
