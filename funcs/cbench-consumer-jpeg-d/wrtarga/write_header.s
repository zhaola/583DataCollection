	.text
	.file	"wrtarga.c"
	.hidden	write_header            # -- Begin function write_header
	.globl	write_header
	.p2align	4, 0x90
	.type	write_header,@function
write_header:                           # @write_header
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	leaq	-64(%rbp), %rax
	movq	%rdi, -32(%rbp)
	movq	%rsi, -72(%rbp)
	movl	%edx, -20(%rbp)
	movq	%rax, %rdi
	xorl	%esi, %esi
	movl	$18, %edx
	callq	memset
	cmpl	$0, -20(%rbp)
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._wrtarga.c_write_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_write_header
	movb	$1, -63(%rbp)
	movl	-20(%rbp), %eax
	andl	$255, %eax
	movb	%al, -59(%rbp)
	movl	-20(%rbp), %eax
	sarl	$8, %eax
	movb	%al, -58(%rbp)
	movb	$24, -57(%rbp)
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rax
	movl	128(%rax), %eax
	andl	$255, %eax
	movb	%al, -52(%rbp)
	movq	-32(%rbp), %rax
	movl	128(%rax), %eax
	shrl	$8, %eax
	movb	%al, -51(%rbp)
	movq	-32(%rbp), %rax
	movl	132(%rax), %eax
	andl	$255, %eax
	movb	%al, -50(%rbp)
	movq	-32(%rbp), %rax
	movl	132(%rax), %eax
	shrl	$8, %eax
	movb	%al, -49(%rbp)
	movb	$32, -47(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$1, 56(%rax)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._wrtarga.c_write_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_write_header+8
	movb	$3, -62(%rbp)
	movb	$8, -48(%rbp)
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
	cmpl	$0, -20(%rbp)
	jle	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._wrtarga.c_write_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_write_header+24
	movb	$1, -62(%rbp)
	movb	$8, -48(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_.._wrtarga.c_write_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_write_header+32
	movb	$2, -62(%rbp)
	movb	$24, -48(%rbp)
.LBB0_7:                                # %"7"
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
	leaq	-64(%rbp), %rdi
	movq	-72(%rbp), %rax
	movq	24(%rax), %rcx
	movl	$1, %esi
	movl	$18, %edx
	callq	fwrite
	cmpq	$18, %rax
	je	.LBB0_10
# %bb.9:                                # %"9"
	movabsq	$__profd_.._wrtarga.c_write_header, %rsi
	movq	__profc_.._wrtarga.c_write_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_write_header+16
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movl	$36, 40(%rax)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_10:                               # %"10"
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	write_header, .Lfunc_end0-write_header
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrtarga.c_write_header
	.hidden	__profd_.._wrtarga.c_write_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
