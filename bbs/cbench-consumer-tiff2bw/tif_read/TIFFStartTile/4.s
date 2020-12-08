	.text
	.file	"tif_read.c"
	.globl	TIFFStartTile.4         # -- Begin function TIFFStartTile.4
	.p2align	4, 0x90
	.type	TIFFStartTile.4,@function
TIFFStartTile.4:                        # @TIFFStartTile.4
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
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._tif_read.c_TIFFStartTile, %rsi
	movq	__profc_.._tif_read.c_TIFFStartTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFStartTile
	movl	(%rdi), %eax
	movq	(%rbx), %rdx
	movl	%eax, 568(%rdx)
	movl	(%rdi), %r8d
	movq	(%rcx), %rax
	movl	24(%rax), %eax
	movq	(%rcx), %rdx
	movl	36(%rdx), %edx
	subl	$1, %edx
	addl	%edx, %eax
	movq	(%rcx), %r9
	xorl	%edx, %edx
	divl	36(%r9)
	movl	%eax, %r9d
	movl	%r8d, %eax
	xorl	%edx, %edx
	divl	%r9d
	movq	(%rcx), %rax
	imull	40(%rax), %edx
	movq	(%rbx), %rax
	movl	%edx, 536(%rax)
	movl	(%rdi), %r8d
	movq	(%rcx), %rax
	movl	28(%rax), %eax
	movq	(%rcx), %rdx
	movl	40(%rdx), %edx
	subl	$1, %edx
	addl	%edx, %eax
	movq	(%rcx), %r9
	xorl	%edx, %edx
	divl	40(%r9)
	movl	%eax, %r9d
	movl	%r8d, %eax
	xorl	%edx, %edx
	divl	%r9d
	movq	(%rcx), %rax
	imull	36(%rax), %edx
	movq	(%rbx), %rax
	movl	%edx, 564(%rax)
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFStartTile.4, .Lfunc_end0-TIFFStartTile.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFStartTile
	.hidden	__profd_.._tif_read.c_TIFFStartTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
