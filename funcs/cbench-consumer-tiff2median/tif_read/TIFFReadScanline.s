	.text
	.file	"tif_read.c"
	.globl	TIFFReadScanline        # -- Begin function TIFFReadScanline
	.p2align	4, 0x90
	.type	TIFFReadScanline,@function
TIFFReadScanline:                       # @TIFFReadScanline
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
	movq	%rsi, -80(%rbp)
	movl	%edx, -68(%rbp)
	movw	%cx, -42(%rbp)
	movq	-56(%rbp), %rdi
	xorl	%esi, %esi
	callq	TIFFCheckRead
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFReadScanline+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadScanline+8
	movl	$-1, -64(%rbp)
	jmp	.LBB0_7
.LBB0_2:                                # %"2"
	movq	__profc_TIFFReadScanline, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadScanline
	movq	-56(%rbp), %rdi
	movl	-68(%rbp), %esi
	movzwl	-42(%rbp), %edx
	callq	TIFFSeek
	movl	%eax, -60(%rbp)
	cmpl	$0, %eax
	je	.LBB0_6
# %bb.3:                                # %"3"
	movabsq	$__profd_TIFFReadScanline, %rsi
	movq	-56(%rbp), %rax
	movq	616(%rax), %rbx
	movq	-56(%rbp), %r14
	movq	-80(%rbp), %r15
	movq	-56(%rbp), %rax
	movl	712(%rax), %r12d
	movw	-42(%rbp), %r13w
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movzwl	%r13w, %ecx
	callq	*%rbx
	movl	%eax, -60(%rbp)
	movq	-56(%rbp), %rax
	movl	536(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 536(%rax)
	cmpl	$0, -60(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
	movabsq	$__profd_TIFFReadScanline, %rsi
	movq	__profc_TIFFReadScanline+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadScanline+24
	movq	-56(%rbp), %rax
	movq	832(%rax), %rbx
	movq	-56(%rbp), %r14
	movq	-80(%rbp), %r15
	movq	-56(%rbp), %rax
	movl	712(%rax), %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
.LBB0_5:                                # %"5"
	movq	__profc_TIFFReadScanline+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFReadScanline+16
.LBB0_6:                                # %"6"
	movl	-60(%rbp), %eax
	cmpl	$0, %eax
	setg	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_TIFFReadScanline+32, %rcx
	movq	%rcx, __profc_TIFFReadScanline+32
	cmpl	$0, %eax
	movl	$1, %eax
	movl	$4294967295, %ecx       # imm = 0xFFFFFFFF
	cmovgl	%eax, %ecx
	movl	%ecx, -64(%rbp)
.LBB0_7:                                # %"7"
	movl	-64(%rbp), %eax
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
	.size	TIFFReadScanline, .Lfunc_end0-TIFFReadScanline
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFReadScanline
	.hidden	__profd_TIFFReadScanline
	.hidden	TIFFCheckRead
	.hidden	TIFFSeek
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
