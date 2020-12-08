	.text
	.file	"tif_read.c"
	.hidden	TIFFStartStrip          # -- Begin function TIFFStartStrip
	.globl	TIFFStartStrip
	.p2align	4, 0x90
	.type	TIFFStartStrip,@function
TIFFStartStrip:                         # @TIFFStartStrip
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
	subq	$24, %rsp
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
	movabsq	$__profd_.._tif_read.c_TIFFStartStrip, %rsi
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
	movq	__profc_.._tif_read.c_TIFFStartStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFStartStrip+16
	movl	$0, -40(%rbp)
	jmp	.LBB0_5
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_read.c_TIFFStartStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFStartStrip+8
	movq	-32(%rbp), %rax
	movl	16(%rax), %ecx
	orl	$32, %ecx
	movl	%ecx, 16(%rax)
.LBB0_4:                                # %"4"
	movabsq	$__profd_.._tif_read.c_TIFFStartStrip, %rsi
	movq	__profc_.._tif_read.c_TIFFStartStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFStartStrip
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 544(%rcx)
	movl	-36(%rbp), %eax
	movq	-48(%rbp), %rcx
	xorl	%edx, %edx
	divl	240(%rcx)
	movq	-48(%rbp), %rax
	imull	68(%rax), %edx
	movq	-32(%rbp), %rax
	movl	%edx, 536(%rax)
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
	movl	%eax, -40(%rbp)
.LBB0_5:                                # %"5"
	movl	-40(%rbp), %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFStartStrip, .Lfunc_end0-TIFFStartStrip
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFStartStrip
	.hidden	__profd_.._tif_read.c_TIFFStartStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
