	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedTile    # -- Begin function TIFFWriteEncodedTile
	.p2align	4, 0x90
	.type	TIFFWriteEncodedTile,@function
TIFFWriteEncodedTile:                   # @TIFFWriteEncodedTile
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
	movq	%rdi, -48(%rbp)
	movl	%esi, -56(%rbp)
	movq	%rdx, -80(%rbp)
	movl	%ecx, -72(%rbp)
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	andl	$64, %eax
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_TIFFWriteEncodedTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile
	movq	-48(%rbp), %rdi
	movl	$1, %esi
	movabsq	$TIFFWriteEncodedTile.module, %rdx
	callq	TIFFWriteCheck
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_TIFFWriteEncodedTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+24
	movl	$-1, -52(%rbp)
	jmp	.LBB0_27
.LBB0_3:                                # %"3"
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -64(%rbp)
	movl	-56(%rbp), %eax
	movq	-64(%rbp), %rcx
	cmpl	244(%rcx), %eax
	jb	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_TIFFWriteEncodedTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+8
	movq	-48(%rbp), %rax
	movq	(%rax), %rdx
	movl	-56(%rbp), %ecx
	movq	-64(%rbp), %rax
	movl	244(%rax), %r8d
	movabsq	$TIFFWriteEncodedTile.module, %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$-1, -52(%rbp)
	jmp	.LBB0_27
.LBB0_5:                                # %"5"
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.6:                                # %"6"
	movq	__profc_TIFFWriteEncodedTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+16
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	callq	TIFFWriteBufferSetup
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_TIFFWriteEncodedTile+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+56
	movl	$-1, -52(%rbp)
	jmp	.LBB0_27
.LBB0_8:                                # %"8"
	movl	-56(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 568(%rcx)
	movl	-56(%rbp), %ecx
	movq	-64(%rbp), %rax
	movl	28(%rax), %eax
	movq	-64(%rbp), %rdx
	movl	40(%rdx), %edx
	subl	$1, %edx
	addl	%edx, %eax
	movq	-64(%rbp), %rsi
	xorl	%edx, %edx
	divl	40(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	movq	-64(%rbp), %rax
	imull	40(%rax), %edx
	movq	-48(%rbp), %rax
	movl	%edx, 536(%rax)
	movl	-56(%rbp), %ecx
	movq	-64(%rbp), %rax
	movl	24(%rax), %eax
	movq	-64(%rbp), %rdx
	movl	36(%rdx), %edx
	subl	$1, %edx
	addl	%edx, %eax
	movq	-64(%rbp), %rsi
	xorl	%edx, %edx
	divl	36(%rsi)
	movl	%eax, %esi
	movl	%ecx, %eax
	xorl	%edx, %edx
	divl	%esi
	movq	-64(%rbp), %rax
	imull	36(%rax), %edx
	movq	-48(%rbp), %rax
	movl	%edx, 564(%rax)
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	andl	$32, %eax
	cmpl	$0, %eax
	jne	.LBB0_12
# %bb.9:                                # %"9"
	movabsq	$__profd_TIFFWriteEncodedTile, %rsi
	movq	-48(%rbp), %rax
	movq	592(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_TIFFWriteEncodedTile+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+64
	movl	$-1, -52(%rbp)
	jmp	.LBB0_27
.LBB0_11:                               # %"11"
	movq	__profc_TIFFWriteEncodedTile+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+32
	movq	-48(%rbp), %rax
	movl	16(%rax), %ecx
	orl	$32, %ecx
	movl	%ecx, 16(%rax)
.LBB0_12:                               # %"12"
	movabsq	$__profd_TIFFWriteEncodedTile, %rsi
	movq	-48(%rbp), %rax
	movl	16(%rax), %ecx
	andl	$-4097, %ecx            # imm = 0xEFFF
	movl	%ecx, 16(%rax)
	movl	-56(%rbp), %eax
	movq	-64(%rbp), %rcx
	xorl	%edx, %edx
	divl	240(%rcx)
	movw	%ax, -66(%rbp)
	movq	-48(%rbp), %rax
	movq	600(%rax), %rbx
	movq	-48(%rbp), %r14
	movw	-66(%rbp), %r15w
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movzwl	%r15w, %esi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_TIFFWriteEncodedTile+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+40
	movl	$-1, -52(%rbp)
	jmp	.LBB0_27
.LBB0_14:                               # %"14"
	movl	-72(%rbp), %eax
	movq	-48(%rbp), %rcx
	cmpl	572(%rcx), %eax
	jbe	.LBB0_16
# %bb.15:                               # %"15"
	movq	__profc_TIFFWriteEncodedTile+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+48
	movq	-48(%rbp), %rax
	movl	572(%rax), %eax
	movl	%eax, -72(%rbp)
.LBB0_16:                               # %"16"
	movabsq	$__profd_TIFFWriteEncodedTile, %rsi
	movq	-48(%rbp), %rax
	movq	656(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	-80(%rbp), %r15
	movl	-72(%rbp), %r12d
	movw	-66(%rbp), %r13w
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movzwl	%r13w, %ecx
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_TIFFWriteEncodedTile+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+72
	movl	$0, -52(%rbp)
	jmp	.LBB0_27
.LBB0_18:                               # %"18"
	movabsq	$__profd_TIFFWriteEncodedTile, %rsi
	movq	-48(%rbp), %rax
	movq	608(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_20
# %bb.19:                               # %"19"
	movq	__profc_TIFFWriteEncodedTile+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+96
	movl	$-1, -52(%rbp)
	jmp	.LBB0_27
.LBB0_20:                               # %"20"
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	movq	-64(%rbp), %rcx
	movzwl	62(%rcx), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	jne	.LBB0_23
# %bb.21:                               # %"21"
	movq	__profc_TIFFWriteEncodedTile+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+104
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	andl	$256, %eax              # imm = 0x100
	cmpl	$0, %eax
	jne	.LBB0_23
# %bb.22:                               # %"22"
	movq	__profc_TIFFWriteEncodedTile+120, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+120
	movq	-48(%rbp), %rax
	movq	720(%rax), %rdi
	movq	-48(%rbp), %rax
	movslq	744(%rax), %rsi
	callq	TIFFReverseBits
.LBB0_23:                               # %"23"
	movq	-48(%rbp), %rax
	cmpl	$0, 744(%rax)
	jle	.LBB0_26
# %bb.24:                               # %"24"
	movq	__profc_TIFFWriteEncodedTile+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+88
	movq	-48(%rbp), %rdi
	movl	-56(%rbp), %esi
	movq	-48(%rbp), %rax
	movq	720(%rax), %rdx
	movq	-48(%rbp), %rax
	movl	744(%rax), %ecx
	callq	TIFFAppendToStrip
	cmpl	$0, %eax
	jne	.LBB0_26
# %bb.25:                               # %"25"
	movq	__profc_TIFFWriteEncodedTile+112, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+112
	movl	$-1, -52(%rbp)
	jmp	.LBB0_27
.LBB0_26:                               # %"26"
	movq	__profc_TIFFWriteEncodedTile+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedTile+80
	movq	-48(%rbp), %rax
	movl	$0, 744(%rax)
	movq	-48(%rbp), %rax
	movq	720(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 736(%rcx)
	movl	-72(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_27:                               # %"27"
	movl	-52(%rbp), %eax
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
	.size	TIFFWriteEncodedTile, .Lfunc_end0-TIFFWriteEncodedTile
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFWriteEncodedTile.module
	.hidden	.str.3
	.hidden	__profc_TIFFWriteEncodedTile
	.hidden	__profd_TIFFWriteEncodedTile
	.hidden	TIFFWriteCheck
	.hidden	TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
