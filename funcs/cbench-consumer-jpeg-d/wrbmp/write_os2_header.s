	.text
	.file	"wrbmp.c"
	.hidden	write_os2_header        # -- Begin function write_os2_header
	.globl	write_os2_header
	.p2align	4, 0x90
	.type	write_os2_header,@function
write_os2_header:                       # @write_os2_header
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$80, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -88(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 56(%rax)
	jne	.LBB0_5
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._wrbmp.c_write_os2_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_os2_header+32
	movl	$8, -32(%rbp)
	movl	$256, -28(%rbp)         # imm = 0x100
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_.._wrbmp.c_write_os2_header+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_os2_header+40
	movl	$24, -32(%rbp)
	movl	$0, -28(%rbp)
.LBB0_4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._wrbmp.c_write_os2_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_os2_header+8
	movl	$8, -32(%rbp)
	movl	$256, -28(%rbp)         # imm = 0x100
.LBB0_6:                                # %"6"
	leaq	-58(%rbp), %r14
	leaq	-44(%rbp), %rbx
	imull	$3, -28(%rbp), %eax
	addl	$26, %eax
	cltq
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rcx
	movl	68(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movl	132(%rdx), %edx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -80(%rbp)
	movq	%r14, %rdi
	xorl	%esi, %esi
	movl	$14, %edx
	callq	memset
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$12, %edx
	callq	memset
	movb	$66, -58(%rbp)
	movb	$77, -57(%rbp)
	movq	-80(%rbp), %rax
	andq	$255, %rax
	movb	%al, -56(%rbp)
	movq	-80(%rbp), %rax
	sarq	$8, %rax
	andq	$255, %rax
	movb	%al, -55(%rbp)
	movq	-80(%rbp), %rax
	sarq	$16, %rax
	andq	$255, %rax
	movb	%al, -54(%rbp)
	movq	-80(%rbp), %rax
	sarq	$24, %rax
	andq	$255, %rax
	movb	%al, -53(%rbp)
	movq	-72(%rbp), %rax
	andq	$255, %rax
	movb	%al, -48(%rbp)
	movq	-72(%rbp), %rax
	sarq	$8, %rax
	andq	$255, %rax
	movb	%al, -47(%rbp)
	movq	-72(%rbp), %rax
	sarq	$16, %rax
	andq	$255, %rax
	movb	%al, -46(%rbp)
	movq	-72(%rbp), %rax
	sarq	$24, %rax
	andq	$255, %rax
	movb	%al, -45(%rbp)
	movb	$12, -44(%rbp)
	movb	$0, -43(%rbp)
	movq	-24(%rbp), %rax
	movl	128(%rax), %eax
	andl	$255, %eax
	movb	%al, -40(%rbp)
	movq	-24(%rbp), %rax
	movl	128(%rax), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movb	%al, -39(%rbp)
	movq	-24(%rbp), %rax
	movl	132(%rax), %eax
	andl	$255, %eax
	movb	%al, -38(%rbp)
	movq	-24(%rbp), %rax
	movl	132(%rax), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movb	%al, -37(%rbp)
	movb	$1, -36(%rbp)
	movb	$0, -35(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -34(%rbp)
	movl	-32(%rbp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movb	%al, -33(%rbp)
	movq	-88(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%r14, %rdi
	movl	$1, %esi
	movl	$14, %edx
	callq	fwrite
	cmpq	$14, %rax
	je	.LBB0_8
# %bb.7:                                # %"7"
	movabsq	$__profd_.._wrbmp.c_write_os2_header, %rsi
	movq	__profc_.._wrbmp.c_write_os2_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_os2_header+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$36, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_8:                                # %"8"
	leaq	-44(%rbp), %rdi
	movq	-88(%rbp), %rax
	movq	24(%rax), %rcx
	movl	$1, %esi
	movl	$12, %edx
	callq	fwrite
	cmpq	$12, %rax
	je	.LBB0_10
# %bb.9:                                # %"9"
	movabsq	$__profd_.._wrbmp.c_write_os2_header, %rsi
	movq	__profc_.._wrbmp.c_write_os2_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_os2_header+24
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$36, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_10:                               # %"10"
	cmpl	$0, -28(%rbp)
	jle	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_.._wrbmp.c_write_os2_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_os2_header
	movq	-24(%rbp), %rdi
	movq	-88(%rbp), %rsi
	movl	-28(%rbp), %edx
	movl	$3, %ecx
	callq	write_colormap
.LBB0_12:                               # %"12"
	addq	$80, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	write_os2_header, .Lfunc_end0-write_os2_header
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_write_os2_header
	.hidden	__profd_.._wrbmp.c_write_os2_header
	.hidden	write_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
