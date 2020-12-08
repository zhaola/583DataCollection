	.text
	.file	"tif_getimage.c"
	.globl	TIFFRGBAImageGet        # -- Begin function TIFFRGBAImageGet
	.p2align	4, 0x90
	.type	TIFFRGBAImageGet,@function
TIFFRGBAImageGet:                       # @TIFFRGBAImageGet
	.cfi_startproc
# %bb.0:                                # %"0"
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -64(%rbp)
	movl	%ecx, -60(%rbp)
	movq	-56(%rbp), %rax
	cmpq	$0, 64(%rax)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFRGBAImageGet+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageGet+8
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.18, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -44(%rbp)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movq	-56(%rbp), %rax
	cmpq	$0, 72(%rax)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFRGBAImageGet+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageGet+16
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.19, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -44(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
	movabsq	$__profd_TIFFRGBAImageGet, %rsi
	movq	__profc_TIFFRGBAImageGet, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFRGBAImageGet
	movq	-56(%rbp), %rax
	movq	64(%rax), %rbx
	movq	-56(%rbp), %r14
	movq	-72(%rbp), %r15
	movl	-64(%rbp), %r12d
	movl	-60(%rbp), %r13d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movl	%r13d, %ecx
	callq	*%rbx
	movl	%eax, -44(%rbp)
.LBB0_5:                                # %"5"
	movl	-44(%rbp), %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFRGBAImageGet, .Lfunc_end0-TIFFRGBAImageGet
	.cfi_endproc
                                        # -- End function
	.hidden	.str.18
	.hidden	.str.19
	.hidden	__profc_TIFFRGBAImageGet
	.hidden	__profd_TIFFRGBAImageGet
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
