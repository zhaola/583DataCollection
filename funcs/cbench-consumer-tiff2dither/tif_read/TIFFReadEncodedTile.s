	.text
	.file	"tif_read.c"
	.globl	TIFFReadEncodedTile     # -- Begin function TIFFReadEncodedTile
	.p2align	4, 0x90
	.type	TIFFReadEncodedTile,@function
TIFFReadEncodedTile:                    # @TIFFReadEncodedTile
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
	movl	%esi, -60(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%ecx, -44(%rbp)
	movq	-56(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -80(%rbp)
	movq	-56(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -68(%rbp)
	movq	-56(%rbp), %rdi
	movl	$1, %esi
	callq	TIFFCheckRead
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFReadEncodedTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedTile
	movl	$-1, -64(%rbp)
	jmp	.LBB0_13
.LBB0_2:                                # %"2"
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
	cmpl	244(%rcx), %eax
	jb	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_TIFFReadEncodedTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedTile+8
	movq	-56(%rbp), %rax
	movq	(%rax), %rdi
	movl	-60(%rbp), %edx
	movq	-80(%rbp), %rax
	movl	244(%rax), %ecx
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$-1, -64(%rbp)
	jmp	.LBB0_13
.LBB0_4:                                # %"4"
	cmpl	$-1, -44(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFReadEncodedTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedTile+32
	movl	-68(%rbp), %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_9
.LBB0_6:                                # %"6"
	movl	-44(%rbp), %eax
	cmpl	-68(%rbp), %eax
	jle	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_TIFFReadEncodedTile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedTile+48
	movl	-68(%rbp), %eax
	movl	%eax, -44(%rbp)
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
	movq	-56(%rbp), %rdi
	movl	-60(%rbp), %esi
	callq	TIFFFillTile
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.10:                               # %"10"
	movabsq	$__profd_TIFFReadEncodedTile, %rsi
	movq	__profc_TIFFReadEncodedTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedTile+16
	movq	-56(%rbp), %rax
	movq	648(%rax), %rbx
	movq	-56(%rbp), %r14
	movq	-88(%rbp), %r15
	movl	-44(%rbp), %r12d
	movl	-60(%rbp), %eax
	movq	-80(%rbp), %rcx
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
	je	.LBB0_12
# %bb.11:                               # %"11"
	movabsq	$__profd_TIFFReadEncodedTile, %rsi
	movq	__profc_TIFFReadEncodedTile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedTile+40
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
	movl	%eax, -64(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_TIFFReadEncodedTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadEncodedTile+24
	movl	$-1, -64(%rbp)
.LBB0_13:                               # %"13"
	movl	-64(%rbp), %eax
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
	.size	TIFFReadEncodedTile, .Lfunc_end0-TIFFReadEncodedTile
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	__profc_TIFFReadEncodedTile
	.hidden	__profd_TIFFReadEncodedTile
	.hidden	TIFFCheckRead
	.hidden	TIFFFillTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
