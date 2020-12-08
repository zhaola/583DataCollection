	.text
	.file	"tif_close.c"
	.globl	TIFFClose               # -- Begin function TIFFClose
	.p2align	4, 0x90
	.type	TIFFClose,@function
TIFFClose:                              # @TIFFClose
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	__profc_TIFFClose, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFClose
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	cmpl	$0, 12(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_TIFFClose+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFClose+8
	movq	-40(%rbp), %rdi
	callq	TIFFFlush
.LBB0_2:                                # %"2"
	movabsq	$__profd_TIFFClose, %rsi
	movq	-40(%rbp), %rax
	movq	680(%rax), %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-40(%rbp), %rdi
	callq	TIFFFreeDirectory
	movq	-40(%rbp), %rax
	cmpq	$0, 720(%rax)
	je	.LBB0_5
# %bb.3:                                # %"3"
	movq	__profc_TIFFClose+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFClose+16
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	andl	$512, %eax              # imm = 0x200
	cmpl	$0, %eax
	je	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_TIFFClose+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFClose+40
	movq	-40(%rbp), %rax
	movq	720(%rax), %rdi
	callq	_TIFFfree
.LBB0_5:                                # %"5"
	movq	-40(%rbp), %rax
	movl	16(%rax), %eax
	andl	$2048, %eax             # imm = 0x800
	cmpl	$0, %eax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movabsq	$__profd_TIFFClose, %rsi
	movq	__profc_TIFFClose+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFClose+32
	movq	-40(%rbp), %rax
	movq	776(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	784(%rax), %r14
	movq	-40(%rbp), %rax
	movq	752(%rax), %r15
	movq	-40(%rbp), %rax
	movl	760(%rax), %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
.LBB0_7:                                # %"7"
	movabsq	$__profd_TIFFClose, %rsi
	movq	-40(%rbp), %rax
	movq	816(%rax), %rbx
	movq	-40(%rbp), %rax
	movq	784(%rax), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	-40(%rbp), %rax
	cmpq	$0, 840(%rax)
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_TIFFClose+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFClose+24
	movq	-40(%rbp), %rax
	movq	840(%rax), %rdi
	callq	_TIFFfree
.LBB0_9:                                # %"9"
	movq	-40(%rbp), %rdi
	callq	_TIFFfree
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFClose, .Lfunc_end0-TIFFClose
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFClose
	.hidden	__profd_TIFFClose
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
