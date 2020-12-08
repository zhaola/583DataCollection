	.text
	.file	"wrbmp.c"
	.hidden	write_bmp_header        # -- Begin function write_bmp_header
	.globl	write_bmp_header
	.p2align	4, 0x90
	.type	write_bmp_header,@function
write_bmp_header:                       # @write_bmp_header
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$96, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$2, 56(%rax)
	jne	.LBB0_5
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._wrbmp.c_write_bmp_header+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_bmp_header+40
	movl	$8, -32(%rbp)
	movl	$256, -28(%rbp)         # imm = 0x100
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_.._wrbmp.c_write_bmp_header+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_bmp_header+48
	movl	$24, -32(%rbp)
	movl	$0, -28(%rbp)
.LBB0_4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._wrbmp.c_write_bmp_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_bmp_header+8
	movl	$8, -32(%rbp)
	movl	$256, -28(%rbp)         # imm = 0x100
.LBB0_6:                                # %"6"
	leaq	-96(%rbp), %rbx
	leaq	-46(%rbp), %rdi
	movl	-28(%rbp), %eax
	shll	$2, %eax
	addl	$54, %eax
	cltq
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	-112(%rbp), %rcx
	movl	68(%rcx), %ecx
	movq	-24(%rbp), %rdx
	movl	132(%rdx), %edx
	imulq	%rdx, %rcx
	addq	%rcx, %rax
	movq	%rax, -104(%rbp)
	xorl	%esi, %esi
	movl	$14, %edx
	callq	memset
	movq	%rbx, %rdi
	xorl	%esi, %esi
	movl	$40, %edx
	callq	memset
	movb	$66, -46(%rbp)
	movb	$77, -45(%rbp)
	movq	-104(%rbp), %rax
	andq	$255, %rax
	movb	%al, -44(%rbp)
	movq	-104(%rbp), %rax
	sarq	$8, %rax
	andq	$255, %rax
	movb	%al, -43(%rbp)
	movq	-104(%rbp), %rax
	sarq	$16, %rax
	andq	$255, %rax
	movb	%al, -42(%rbp)
	movq	-104(%rbp), %rax
	sarq	$24, %rax
	andq	$255, %rax
	movb	%al, -41(%rbp)
	movq	-56(%rbp), %rax
	andq	$255, %rax
	movb	%al, -36(%rbp)
	movq	-56(%rbp), %rax
	sarq	$8, %rax
	andq	$255, %rax
	movb	%al, -35(%rbp)
	movq	-56(%rbp), %rax
	sarq	$16, %rax
	andq	$255, %rax
	movb	%al, -34(%rbp)
	movq	-56(%rbp), %rax
	sarq	$24, %rax
	andq	$255, %rax
	movb	%al, -33(%rbp)
	movb	$40, -96(%rbp)
	movb	$0, -95(%rbp)
	movq	-24(%rbp), %rax
	movl	128(%rax), %eax
	andl	$255, %eax
	movb	%al, -92(%rbp)
	movq	-24(%rbp), %rax
	movl	128(%rax), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movb	%al, -91(%rbp)
	movq	-24(%rbp), %rax
	movl	128(%rax), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movb	%al, -90(%rbp)
	movq	-24(%rbp), %rax
	movl	128(%rax), %eax
	shrl	$24, %eax
	andl	$255, %eax
	movb	%al, -89(%rbp)
	movq	-24(%rbp), %rax
	movl	132(%rax), %eax
	andl	$255, %eax
	movb	%al, -88(%rbp)
	movq	-24(%rbp), %rax
	movl	132(%rax), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movb	%al, -87(%rbp)
	movq	-24(%rbp), %rax
	movl	132(%rax), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movb	%al, -86(%rbp)
	movq	-24(%rbp), %rax
	movl	132(%rax), %eax
	shrl	$24, %eax
	andl	$255, %eax
	movb	%al, -85(%rbp)
	movb	$1, -84(%rbp)
	movb	$0, -83(%rbp)
	movl	-32(%rbp), %eax
	andl	$255, %eax
	movb	%al, -82(%rbp)
	movl	-32(%rbp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movb	%al, -81(%rbp)
	movq	-24(%rbp), %rax
	movzbl	368(%rax), %eax
	cmpl	$2, %eax
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._wrbmp.c_write_bmp_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_bmp_header+16
	movq	-24(%rbp), %rax
	movzwl	370(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	andq	$255, %rax
	movb	%al, -72(%rbp)
	movq	-24(%rbp), %rax
	movzwl	370(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	sarq	$8, %rax
	andq	$255, %rax
	movb	%al, -71(%rbp)
	movq	-24(%rbp), %rax
	movzwl	370(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	sarq	$16, %rax
	andq	$255, %rax
	movb	%al, -70(%rbp)
	movq	-24(%rbp), %rax
	movzwl	370(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	sarq	$24, %rax
	andq	$255, %rax
	movb	%al, -69(%rbp)
	movq	-24(%rbp), %rax
	movzwl	372(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	andq	$255, %rax
	movb	%al, -68(%rbp)
	movq	-24(%rbp), %rax
	movzwl	372(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	sarq	$8, %rax
	andq	$255, %rax
	movb	%al, -67(%rbp)
	movq	-24(%rbp), %rax
	movzwl	372(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	sarq	$16, %rax
	andq	$255, %rax
	movb	%al, -66(%rbp)
	movq	-24(%rbp), %rax
	movzwl	372(%rax), %eax
	imull	$100, %eax, %eax
	cltq
	sarq	$24, %rax
	andq	$255, %rax
	movb	%al, -65(%rbp)
.LBB0_8:                                # %"8"
	leaq	-46(%rbp), %rdi
	movl	-28(%rbp), %eax
	andl	$255, %eax
	movb	%al, -64(%rbp)
	movl	-28(%rbp), %eax
	sarl	$8, %eax
	andl	$255, %eax
	movb	%al, -63(%rbp)
	movq	-112(%rbp), %rax
	movq	24(%rax), %rcx
	movl	$1, %esi
	movl	$14, %edx
	callq	fwrite
	cmpq	$14, %rax
	je	.LBB0_10
# %bb.9:                                # %"9"
	movabsq	$__profd_.._wrbmp.c_write_bmp_header, %rsi
	movq	__profc_.._wrbmp.c_write_bmp_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_bmp_header+24
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
.LBB0_10:                               # %"10"
	leaq	-96(%rbp), %rdi
	movq	-112(%rbp), %rax
	movq	24(%rax), %rcx
	movl	$1, %esi
	movl	$40, %edx
	callq	fwrite
	cmpq	$40, %rax
	je	.LBB0_12
# %bb.11:                               # %"11"
	movabsq	$__profd_.._wrbmp.c_write_bmp_header, %rsi
	movq	__profc_.._wrbmp.c_write_bmp_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_bmp_header+32
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
.LBB0_12:                               # %"12"
	cmpl	$0, -28(%rbp)
	jle	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_.._wrbmp.c_write_bmp_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_bmp_header
	movq	-24(%rbp), %rdi
	movq	-112(%rbp), %rsi
	movl	-28(%rbp), %edx
	movl	$4, %ecx
	callq	write_colormap
.LBB0_14:                               # %"14"
	addq	$96, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	write_bmp_header, .Lfunc_end0-write_bmp_header
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_write_bmp_header
	.hidden	__profd_.._wrbmp.c_write_bmp_header
	.hidden	write_colormap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
