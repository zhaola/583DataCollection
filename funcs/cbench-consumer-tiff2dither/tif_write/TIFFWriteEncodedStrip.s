	.text
	.file	"tif_write.c"
	.globl	TIFFWriteEncodedStrip   # -- Begin function TIFFWriteEncodedStrip
	.p2align	4, 0x90
	.type	TIFFWriteEncodedStrip,@function
TIFFWriteEncodedStrip:                  # @TIFFWriteEncodedStrip
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
	movq	%rdi, -48(%rbp)
	movl	%esi, -56(%rbp)
	movq	%rdx, -88(%rbp)
	movl	%ecx, -76(%rbp)
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -72(%rbp)
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	andl	$64, %eax
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_TIFFWriteEncodedStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movabsq	$TIFFWriteEncodedStrip.module, %rdx
	callq	TIFFWriteCheck
	cmpl	$0, %eax
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_TIFFWriteEncodedStrip+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+24
	movl	$-1, -52(%rbp)
	jmp	.LBB0_29
.LBB0_3:                                # %"3"
	movl	-56(%rbp), %eax
	movq	-72(%rbp), %rcx
	cmpl	244(%rcx), %eax
	jb	.LBB0_9
# %bb.4:                                # %"4"
	movq	-72(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_TIFFWriteEncodedStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+16
	movq	-48(%rbp), %rax
	movq	(%rax), %rdi
	movabsq	$.str.2, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$-1, -52(%rbp)
	jmp	.LBB0_29
.LBB0_6:                                # %"6"
	movq	-48(%rbp), %rdi
	movl	$1, %esi
	movabsq	$TIFFWriteEncodedStrip.module, %rdx
	callq	TIFFGrowStrips
	cmpl	$0, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_TIFFWriteEncodedStrip+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+80
	movl	$-1, -52(%rbp)
	jmp	.LBB0_29
.LBB0_8:                                # %"8"
	movq	__profc_TIFFWriteEncodedStrip+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+48
	movq	-72(%rbp), %rax
	movl	28(%rax), %eax
	movq	-72(%rbp), %rcx
	movl	68(%rcx), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movq	-72(%rbp), %rcx
	xorl	%edx, %edx
	divl	68(%rcx)
	movq	-72(%rbp), %rcx
	movl	%eax, 240(%rcx)
.LBB0_9:                                # %"9"
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	andl	$16, %eax
	cmpl	$0, %eax
	jne	.LBB0_12
# %bb.10:                               # %"10"
	movq	__profc_TIFFWriteEncodedStrip+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+8
	movq	-48(%rbp), %rdi
	xorl	%esi, %esi
	movl	$4294967295, %edx       # imm = 0xFFFFFFFF
	callq	TIFFWriteBufferSetup
	cmpl	$0, %eax
	jne	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_TIFFWriteEncodedStrip+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+56
	movl	$-1, -52(%rbp)
	jmp	.LBB0_29
.LBB0_12:                               # %"12"
	movl	-56(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	%eax, 544(%rcx)
	movl	-56(%rbp), %eax
	movq	-72(%rbp), %rcx
	xorl	%edx, %edx
	divl	240(%rcx)
	movq	-72(%rbp), %rax
	imull	68(%rax), %edx
	movq	-48(%rbp), %rax
	movl	%edx, 536(%rax)
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	andl	$32, %eax
	cmpl	$0, %eax
	jne	.LBB0_16
# %bb.13:                               # %"13"
	movabsq	$__profd_TIFFWriteEncodedStrip, %rsi
	movq	-48(%rbp), %rax
	movq	592(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_TIFFWriteEncodedStrip+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+64
	movl	$-1, -52(%rbp)
	jmp	.LBB0_29
.LBB0_15:                               # %"15"
	movq	__profc_TIFFWriteEncodedStrip+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+32
	movq	-48(%rbp), %rax
	movl	16(%rax), %ecx
	orl	$32, %ecx
	movl	%ecx, 16(%rax)
.LBB0_16:                               # %"16"
	movabsq	$__profd_TIFFWriteEncodedStrip, %rsi
	movq	-48(%rbp), %rax
	movl	16(%rax), %ecx
	andl	$-4097, %ecx            # imm = 0xEFFF
	movl	%ecx, 16(%rax)
	movl	-56(%rbp), %eax
	movq	-72(%rbp), %rcx
	xorl	%edx, %edx
	divl	240(%rcx)
	movw	%ax, -58(%rbp)
	movq	-48(%rbp), %rax
	movq	600(%rax), %rbx
	movq	-48(%rbp), %r14
	movw	-58(%rbp), %r15w
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movzwl	%r15w, %esi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_TIFFWriteEncodedStrip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+40
	movl	$-1, -52(%rbp)
	jmp	.LBB0_29
.LBB0_18:                               # %"18"
	movabsq	$__profd_TIFFWriteEncodedStrip, %rsi
	movq	-48(%rbp), %rax
	movq	640(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	-88(%rbp), %r15
	movl	-76(%rbp), %r12d
	movw	-58(%rbp), %r13w
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movzwl	%r13w, %ecx
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_20
# %bb.19:                               # %"19"
	movq	__profc_TIFFWriteEncodedStrip+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+72
	movl	$0, -52(%rbp)
	jmp	.LBB0_29
.LBB0_20:                               # %"20"
	movabsq	$__profd_TIFFWriteEncodedStrip, %rsi
	movq	-48(%rbp), %rax
	movq	608(%rax), %rbx
	movq	-48(%rbp), %r14
	movq	%rbx, %rdi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_22
# %bb.21:                               # %"21"
	movq	__profc_TIFFWriteEncodedStrip+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+104
	movl	$-1, -52(%rbp)
	jmp	.LBB0_29
.LBB0_22:                               # %"22"
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	movq	-72(%rbp), %rcx
	movzwl	62(%rcx), %ecx
	andl	%ecx, %eax
	cmpl	$0, %eax
	jne	.LBB0_25
# %bb.23:                               # %"23"
	movq	__profc_TIFFWriteEncodedStrip+112, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+112
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	andl	$256, %eax              # imm = 0x100
	cmpl	$0, %eax
	jne	.LBB0_25
# %bb.24:                               # %"24"
	movq	__profc_TIFFWriteEncodedStrip+128, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+128
	movq	-48(%rbp), %rax
	movq	720(%rax), %rdi
	movq	-48(%rbp), %rax
	movslq	744(%rax), %rsi
	callq	TIFFReverseBits
.LBB0_25:                               # %"25"
	movq	-48(%rbp), %rax
	cmpl	$0, 744(%rax)
	jle	.LBB0_28
# %bb.26:                               # %"26"
	movq	__profc_TIFFWriteEncodedStrip+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+96
	movq	-48(%rbp), %rdi
	movl	-56(%rbp), %esi
	movq	-48(%rbp), %rax
	movq	720(%rax), %rdx
	movq	-48(%rbp), %rax
	movl	744(%rax), %ecx
	callq	TIFFAppendToStrip
	cmpl	$0, %eax
	jne	.LBB0_28
# %bb.27:                               # %"27"
	movq	__profc_TIFFWriteEncodedStrip+120, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+120
	movl	$-1, -52(%rbp)
	jmp	.LBB0_29
.LBB0_28:                               # %"28"
	movq	__profc_TIFFWriteEncodedStrip+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteEncodedStrip+88
	movq	-48(%rbp), %rax
	movl	$0, 744(%rax)
	movq	-48(%rbp), %rax
	movq	720(%rax), %rax
	movq	-48(%rbp), %rcx
	movq	%rax, 736(%rcx)
	movl	-76(%rbp), %eax
	movl	%eax, -52(%rbp)
.LBB0_29:                               # %"29"
	movl	-52(%rbp), %eax
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
	.size	TIFFWriteEncodedStrip, .Lfunc_end0-TIFFWriteEncodedStrip
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFWriteEncodedStrip.module
	.hidden	.str.2
	.hidden	__profc_TIFFWriteEncodedStrip
	.hidden	__profd_TIFFWriteEncodedStrip
	.hidden	TIFFWriteCheck
	.hidden	TIFFGrowStrips
	.hidden	TIFFAppendToStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
