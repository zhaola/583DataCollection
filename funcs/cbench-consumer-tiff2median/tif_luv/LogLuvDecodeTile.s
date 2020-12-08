	.text
	.file	"tif_luv.c"
	.hidden	LogLuvDecodeTile        # -- Begin function LogLuvDecodeTile
	.globl	LogLuvDecodeTile
	.p2align	4, 0x90
	.type	LogLuvDecodeTile,@function
LogLuvDecodeTile:                       # @LogLuvDecodeTile
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
	movq	%rdi, -72(%rbp)
	movq	%rsi, -64(%rbp)
	movl	%edx, -44(%rbp)
	movw	%cx, -50(%rbp)
	movq	-72(%rbp), %rdi
	callq	TIFFTileRowSize
	movl	%eax, -48(%rbp)
	movl	-44(%rbp), %eax
	cltd
	idivl	-48(%rbp)
	cmpl	$0, %edx
	jne	.LBB0_2
# %bb.1:                                # %"1"
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_luv.c_LogLuvDecodeTile+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecodeTile+24
	movabsq	$.str.17, %rdi
	movabsq	$.str.1, %rsi
	movl	$340, %edx              # imm = 0x154
	movabsq	$__PRETTY_FUNCTION__.LogLuvDecodeTile, %rcx
	callq	__assert_fail
.LBB0_3:                                # %"3"
	movq	__profc_.._tif_luv.c_LogLuvDecodeTile+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecodeTile+16
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	xorl	%eax, %eax
	cmpl	$0, -44(%rbp)
	je	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movabsq	$__profd_.._tif_luv.c_LogLuvDecodeTile, %rsi
	movq	__profc_.._tif_luv.c_LogLuvDecodeTile+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecodeTile+8
	movq	-72(%rbp), %rax
	movq	616(%rax), %rbx
	movq	-72(%rbp), %r14
	movq	-64(%rbp), %r15
	movl	-48(%rbp), %r12d
	movw	-50(%rbp), %r13w
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movzwl	%r13w, %ecx
	callq	*%rbx
	cmpl	$0, %eax
	setne	%al
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	testb	$1, %al
	jne	.LBB0_7
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._tif_luv.c_LogLuvDecodeTile, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_LogLuvDecodeTile
	movl	-48(%rbp), %eax
	movq	-64(%rbp), %rcx
	cltq
	addq	%rax, %rcx
	movq	%rcx, -64(%rbp)
	movl	-48(%rbp), %eax
	movl	-44(%rbp), %ecx
	subl	%eax, %ecx
	movl	%ecx, -44(%rbp)
	jmp	.LBB0_4
.LBB0_8:                                # %"8"
	cmpl	$0, -44(%rbp)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
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
	.size	LogLuvDecodeTile, .Lfunc_end0-LogLuvDecodeTile
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	.str.17
	.hidden	__PRETTY_FUNCTION__.LogLuvDecodeTile
	.hidden	__profc_.._tif_luv.c_LogLuvDecodeTile
	.hidden	__profd_.._tif_luv.c_LogLuvDecodeTile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
