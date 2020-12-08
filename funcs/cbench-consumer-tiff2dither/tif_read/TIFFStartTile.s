	.text
	.file	"tif_read.c"
	.hidden	TIFFStartTile           # -- Begin function TIFFStartTile
	.globl	TIFFStartTile
	.p2align	4, 0x90
	.type	TIFFStartTile,@function
TIFFStartTile:                          # @TIFFStartTile
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -32(%rbp)
	movl	%esi, -36(%rbp)
	movq	-32(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movl	16(%rax), %eax
	andl	$32, %eax
	cmpl	$0, %eax
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movabsq	$__profd_.._tif_read.c_TIFFStartTile, %rsi
	movq	-32(%rbp), %rax
	movq	576(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._tif_read.c_TIFFStartTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFStartTile+16
	movl	$0, -52(%rbp)
	jmp	.LBB0_5
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_read.c_TIFFStartTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFStartTile+8
	movq	-32(%rbp), %rax
	movl	16(%rax), %ecx
	orl	$32, %ecx
	movl	%ecx, 16(%rax)
.LBB0_4:                                # %"4"
	movabsq	$__profd_.._tif_read.c_TIFFStartTile, %rsi
	movq	__profc_.._tif_read.c_TIFFStartTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFStartTile
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 568(%rcx)
	movl	-36(%rbp), %ecx
	movq	-48(%rbp), %rax
	movl	24(%rax), %eax
	movq	-48(%rbp), %rdx
	movl	36(%rdx), %edx
	subl	$1, %edx
	addl	%edx, %eax
	movq	-48(%rbp), %rdi
	xorl	%edx, %edx
	divl	36(%rdi)
	movl	%eax, %edi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%edi
	movq	-48(%rbp), %rax
	imull	40(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, 536(%rax)
	movl	-36(%rbp), %ecx
	movq	-48(%rbp), %rax
	movl	28(%rax), %eax
	movq	-48(%rbp), %rdx
	movl	40(%rdx), %edx
	subl	$1, %edx
	addl	%edx, %eax
	movq	-48(%rbp), %rdi
	xorl	%edx, %edx
	divl	40(%rdi)
	movl	%eax, %edi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%edi
	movq	-48(%rbp), %rax
	imull	36(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, 564(%rax)
	movq	-32(%rbp), %rax
	movq	720(%rax), %rax
	movq	-32(%rbp), %rcx
	movq	%rax, 736(%rcx)
	movq	-48(%rbp), %rax
	movq	256(%rax), %rax
	movl	-36(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 744(%rcx)
	movq	-32(%rbp), %rax
	movq	584(%rax), %rbx
	movq	-32(%rbp), %r14
	movl	-36(%rbp), %eax
	movq	-48(%rbp), %rcx
	xorl	%edx, %edx
	divl	240(%rcx)
	movl	%eax, %r15d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movzwl	%r15w, %esi
	callq	*%rbx
	movl	%eax, -52(%rbp)
.LBB0_5:                                # %"5"
	movl	-52(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFStartTile, .Lfunc_end0-TIFFStartTile
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFStartTile
	.hidden	__profd_.._tif_read.c_TIFFStartTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
