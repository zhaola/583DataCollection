	.text
	.file	"tif_luv.c"
	.hidden	LogLuvEncode24          # -- Begin function LogLuvEncode24
	.globl	LogLuvEncode24
	.p2align	4, 0x90
	.type	LogLuvEncode24,@function
LogLuvEncode24:                         # @LogLuvEncode24
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
	movq	%rdi, -40(%rbp)
	movq	%rsi, -104(%rbp)
	movl	%edx, -92(%rbp)
	movw	%cx, -70(%rbp)
	movq	-40(%rbp), %rax
	movq	704(%rax), %rax
	movq	%rax, -64(%rbp)
	movzwl	-70(%rbp), %eax
	cmpl	$0, %eax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_luv.c_LogLuvEncode24+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncode24+40
	movabsq	$.str.10, %rdi
	movabsq	$.str.1, %rsi
	movl	$445, %edx              # imm = 0x1BD
	movabsq	$__PRETTY_FUNCTION__.LogLuvEncode24, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	cmpq	$0, -64(%rbp)
	je	.LBB0_5
# %bb.4:                                # %"4"
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_.._tif_luv.c_LogLuvEncode24+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncode24+48
	movabsq	$.str.5, %rdi
	movabsq	$.str.1, %rsi
	movl	$446, %edx              # imm = 0x1BE
	movabsq	$__PRETTY_FUNCTION__.LogLuvEncode24, %rcx
	callq	__assert_fail
.LBB0_6:                                # %"6"
	movl	-92(%rbp), %eax
	movq	-64(%rbp), %rcx
	cltd
	idivl	4(%rcx)
	movl	%eax, -68(%rbp)
	movq	-64(%rbp), %rax
	cmpl	$2, (%rax)
	jne	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_luv.c_LogLuvEncode24+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncode24+16
	movq	-104(%rbp), %rax
	movq	%rax, -80(%rbp)
	jmp	.LBB0_12
.LBB0_8:                                # %"8"
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -80(%rbp)
	movq	-64(%rbp), %rax
	movswl	16(%rax), %eax
	cmpl	-68(%rbp), %eax
	jl	.LBB0_10
# %bb.9:                                # %"9"
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_.._tif_luv.c_LogLuvEncode24+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncode24+56
	movabsq	$.str.11, %rdi
	movabsq	$.str.1, %rsi
	movl	$453, %edx              # imm = 0x1C5
	movabsq	$__PRETTY_FUNCTION__.LogLuvEncode24, %rcx
	callq	__assert_fail
.LBB0_11:                               # %"11"
	movabsq	$__profd_.._tif_luv.c_LogLuvEncode24, %rsi
	movq	__profc_.._tif_luv.c_LogLuvEncode24+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncode24+24
	movq	-64(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-64(%rbp), %r14
	movq	-104(%rbp), %r15
	movl	-68(%rbp), %r12d
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	callq	*%rbx
.LBB0_12:                               # %"12"
	movq	-40(%rbp), %rax
	movq	736(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movl	728(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	744(%rcx), %eax
	movl	%eax, -44(%rbp)
	movl	-68(%rbp), %eax
	movl	%eax, -84(%rbp)
.LBB0_13:                               # %"13"
                                        # =>This Inner Loop Header: Depth=1
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -84(%rbp)
	cmpl	$0, %eax
	je	.LBB0_19
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_13 Depth=1
	cmpl	$3, -44(%rbp)
	jge	.LBB0_18
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 736(%rcx)
	movq	-40(%rbp), %rax
	movl	728(%rax), %eax
	subl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 744(%rcx)
	movq	-40(%rbp), %rdi
	callq	TIFFFlushData1
	cmpl	$0, %eax
	jne	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_.._tif_luv.c_LogLuvEncode24+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncode24+32
	movl	$-1, -88(%rbp)
	jmp	.LBB0_20
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_.._tif_luv.c_LogLuvEncode24+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncode24+8
	movq	-40(%rbp), %rax
	movq	736(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-40(%rbp), %rax
	movl	728(%rax), %eax
	movq	-40(%rbp), %rcx
	subl	744(%rcx), %eax
	movl	%eax, -44(%rbp)
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_13 Depth=1
	movq	__profc_.._tif_luv.c_LogLuvEncode24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvEncode24
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	shrl	$16, %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -56(%rbp)
	movb	%al, (%rcx)
	movq	-80(%rbp), %rax
	movl	(%rax), %eax
	shrl	$8, %eax
	andl	$255, %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -56(%rbp)
	movb	%al, (%rcx)
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -80(%rbp)
	movl	(%rax), %eax
	andl	$255, %eax
	movq	-56(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -56(%rbp)
	movb	%al, (%rcx)
	movl	-44(%rbp), %eax
	subl	$3, %eax
	movl	%eax, -44(%rbp)
	jmp	.LBB0_13
.LBB0_19:                               # %"19"
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rcx
	movq	%rax, 736(%rcx)
	movq	-40(%rbp), %rax
	movl	728(%rax), %eax
	subl	-44(%rbp), %eax
	movq	-40(%rbp), %rcx
	movl	%eax, 744(%rcx)
	movl	$0, -88(%rbp)
.LBB0_20:                               # %"20"
	movl	-88(%rbp), %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	LogLuvEncode24, .Lfunc_end0-LogLuvEncode24
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.5
	.hidden	.str.10
	.hidden	.str.11
	.hidden	__PRETTY_FUNCTION__.LogLuvEncode24
	.hidden	__profc_.._tif_luv.c_LogLuvEncode24
	.hidden	__profd_.._tif_luv.c_LogLuvEncode24
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
