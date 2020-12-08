	.text
	.file	"tif_read.c"
	.globl	TIFFReadEncodedStrip    # -- Begin function TIFFReadEncodedStrip
	.p2align	4, 0x90
	.type	TIFFReadEncodedStrip,@function
TIFFReadEncodedStrip:                   # @TIFFReadEncodedStrip
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
	subq	$56, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -48(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%ecx, -44(%rbp)
	movq	-56(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -72(%rbp)
	movq	-56(%rbp), %rdi
	xorl	%esi, %esi
	callq	TIFFCheckRead
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFReadEncodedStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip
	movl	$-1, -60(%rbp)
	jmp	.LBB0_16
.LBB0_2:                                # %"2"
	movl	-48(%rbp), %eax
	movq	-72(%rbp), %rcx
	cmpl	244(%rcx), %eax
	jb	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFReadEncodedStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+8
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	movl	-48(%rbp), %edx
	movq	-72(%rbp), %rax
	movl	244(%rax), %ecx
	movabsq	$.str, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$-1, -60(%rbp)
	jmp	.LBB0_16
.LBB0_4:                                # %"4"
	movl	-48(%rbp), %eax
	movq	-72(%rbp), %rcx
	movl	244(%rcx), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFReadEncodedStrip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+40
	movq	-72(%rbp), %rax
	movl	28(%rax), %eax
	movq	-72(%rbp), %rcx
	xorl	%edx, %edx
	divl	68(%rcx)
	movl	%edx, -80(%rbp)
	cmpl	$0, %edx
	jne	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_TIFFReadEncodedStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+16
	movq	-72(%rbp), %rax
	movl	68(%rax), %eax
	movl	%eax, -80(%rbp)
.LBB0_7:                                # %"7"
	movq	-56(%rbp), %rdi
	movl	-80(%rbp), %esi
	callq	TIFFVStripSize
	movl	%eax, -76(%rbp)
	cmpl	$-1, -44(%rbp)
	jne	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_TIFFReadEncodedStrip+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+48
	movl	-76(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_12
.LBB0_9:                                # %"9"
	movl	-44(%rbp), %eax
	cmpl	-76(%rbp), %eax
	jle	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_TIFFReadEncodedStrip+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+64
	movl	-76(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_11:                               # %"11"
	jmp	.LBB0_12
.LBB0_12:                               # %"12"
	movq	-56(%rbp), %rdi
	movl	-48(%rbp), %esi
	callq	TIFFFillStrip
	cmpl	$0, %eax
	je	.LBB0_15
# %bb.13:                               # %"13"
	movabsq	$__profd_TIFFReadEncodedStrip, %rsi
	movq	__profc_TIFFReadEncodedStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+24
	movq	-56(%rbp), %rax
	movq	632(%rax), %rbx
	movq	-56(%rbp), %r14
	movq	-88(%rbp), %r15
	movl	-44(%rbp), %r12d
	movl	-48(%rbp), %eax
	movq	-72(%rbp), %rcx
	xorl	%edx, %edx
	divl	240(%rcx)
	movl	%eax, %r13d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movzwl	%r13w, %ecx
	callq	*%rbx
	cmpl	$0, %eax
	je	.LBB0_15
# %bb.14:                               # %"14"
	movabsq	$__profd_TIFFReadEncodedStrip, %rsi
	movq	__profc_TIFFReadEncodedStrip+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+56
	movq	-56(%rbp), %rax
	movq	832(%rax), %rbx
	movq	-56(%rbp), %r14
	movq	-88(%rbp), %r15
	movl	-44(%rbp), %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
	movl	-44(%rbp), %eax
	movl	%eax, -60(%rbp)
	jmp	.LBB0_16
.LBB0_15:                               # %"15"
	movq	__profc_TIFFReadEncodedStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedStrip+32
	movl	$-1, -60(%rbp)
.LBB0_16:                               # %"16"
	movl	-60(%rbp), %eax
	addq	$56, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFReadEncodedStrip, .Lfunc_end0-TIFFReadEncodedStrip
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_TIFFReadEncodedStrip
	.hidden	__profd_TIFFReadEncodedStrip
	.hidden	TIFFCheckRead
	.hidden	TIFFFillStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
