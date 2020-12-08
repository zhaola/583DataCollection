	.text
	.file	"tif_luv.c"
	.hidden	LogLuvDecode24          # -- Begin function LogLuvDecode24
	.globl	LogLuvDecode24
	.p2align	4, 0x90
	.type	LogLuvDecode24,@function
LogLuvDecode24:                         # @LogLuvDecode24
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
	subq	$80, %rsp
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdi, -64(%rbp)
	movq	%rsi, -112(%rbp)
	movl	%edx, -100(%rbp)
	movw	%cx, -66(%rbp)
	movq	-64(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -56(%rbp)
	movzwl	-66(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_luv.c_LogLuvDecode24+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecode24+40
	movabsq	$.str.10, %rdi
	movabsq	$.str.1, %rsi
	movl	$224, %edx
	movabsq	$__PRETTY_FUNCTION__.LogLuvDecode24, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	cmpq	$0, -56(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_luv.c_LogLuvDecode24+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecode24+48
	movabsq	$.str.5, %rdi
	movabsq	$.str.1, %rsi
	movl	$225, %edx
	movabsq	$__PRETTY_FUNCTION__.LogLuvDecode24, %rcx
	callq	__assert_fail
.LBB0_6:                                # %"6"
	movl	-100(%rbp), %eax
	movq	-56(%rbp), %rcx
	cltd
	idivl	4(%rcx)
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	-112(%rbp), %rax
	movq	%rax, -96(%rbp)
	jmp	.LBB0_12
.LBB0_8:                                # %"8"
	movq	-56(%rbp), %rax
	movswl	16(%rax), %eax
	cmpl	-36(%rbp), %eax
	jl	.LBB0_10
# %bb.9:                                # %"9"
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_.._tif_luv.c_LogLuvDecode24+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecode24+56
	movabsq	$.str.11, %rdi
	movabsq	$.str.1, %rsi
	movl	$232, %edx
	movabsq	$__PRETTY_FUNCTION__.LogLuvDecode24, %rcx
	callq	__assert_fail
.LBB0_11:                               # %"11"
	movq	__profc_.._tif_luv.c_LogLuvDecode24+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecode24+32
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -96(%rbp)
.LBB0_12:                               # %"12"
	movq	-96(%rbp), %rdi
	movslq	-36(%rbp), %rdx
	shlq	$2, %rdx
	xorl	%esi, %esi
                                        # kill: def $edx killed $edx killed $rdx
	callq	_TIFFmemset
	movq	-64(%rbp), %rax
	movq	736(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movl	744(%rax), %eax
	movl	%eax, -44(%rbp)
	movl	$0, -40(%rbp)
.LBB0_13:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	movl	-40(%rbp), %ecx
	cmpl	-36(%rbp), %ecx
	jge	.LBB0_15
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_.._tif_luv.c_LogLuvDecode24+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecode24+8
	cmpl	$0, -44(%rbp)
	setg	%al
.LBB0_15:                               # %"15"
                                        #   in Loop: Header=BB0_13 Depth=1
	testb	$1, %al
	jne	.LBB0_16
	jmp	.LBB0_18
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	-80(%rbp), %rax
	movzbl	(%rax), %eax
	shll	$16, %eax
	movq	-80(%rbp), %rcx
	movzbl	1(%rcx), %ecx
	shll	$8, %ecx
	orl	%ecx, %eax
	movq	-80(%rbp), %rcx
	movzbl	2(%rcx), %ecx
	orl	%ecx, %eax
	movq	-96(%rbp), %rcx
	movslq	-40(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movq	-80(%rbp), %rax
	addq	$3, %rax
	movq	%rax, -80(%rbp)
	movl	-44(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -44(%rbp)
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_.._tif_luv.c_LogLuvDecode24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecode24
	movl	-40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -40(%rbp)
	jmp	.LBB0_13
.LBB0_18:                               # %"18"
	movq	-80(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rax, 736(%rcx)
	movl	-44(%rbp), %eax
	movq	-64(%rbp), %rcx
	movl	%eax, 744(%rcx)
	movl	-40(%rbp), %eax
	cmpl	-36(%rbp), %eax
	je	.LBB0_20
# %bb.19:                               # %"19"
	movq	__profc_.._tif_luv.c_LogLuvDecode24+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecode24+16
	movq	-64(%rbp), %rax
	movq	(%rax), %rdi
	movq	-64(%rbp), %rax
	movl	536(%rax), %edx
	movl	-36(%rbp), %ecx
	subl	-40(%rbp), %ecx
	movabsq	$.str.12, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, -84(%rbp)
	jmp	.LBB0_21
.LBB0_20:                               # %"20"
	movabsq	$__profd_.._tif_luv.c_LogLuvDecode24, %rsi
	movq	__profc_.._tif_luv.c_LogLuvDecode24+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecode24+24
	movq	-56(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-56(%rbp), %r14
	movq	-112(%rbp), %r15
	movl	-36(%rbp), %r12d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
	movl	$1, -84(%rbp)
.LBB0_21:                               # %"21"
	movl	-84(%rbp), %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LogLuvDecode24, .Lfunc_end0-LogLuvDecode24
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.5
	.hidden	.str.10
	.hidden	__PRETTY_FUNCTION__.LogLuvDecode24
	.hidden	.str.11
	.hidden	.str.12
	.hidden	__profc_.._tif_luv.c_LogLuvDecode24
	.hidden	__profd_.._tif_luv.c_LogLuvDecode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
