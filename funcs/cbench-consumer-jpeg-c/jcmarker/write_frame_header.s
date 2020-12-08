	.text
	.file	"jcmarker.c"
	.hidden	write_frame_header      # -- Begin function write_frame_header
	.globl	write_frame_header
	.p2align	4, 0x90
	.type	write_frame_header,@function
write_frame_header:                     # @write_frame_header
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movl	$0, -44(%rbp)
	movl	$0, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jcmarker.c_write_frame_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header
	movq	-24(%rbp), %rdi
	movq	-40(%rbp), %rax
	movl	16(%rax), %esi
	callq	emit_dqt
	addl	-44(%rbp), %eax
	movl	%eax, -44(%rbp)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	-24(%rbp), %rax
	cmpl	$0, 252(%rax)
	jne	.LBB0_7
# %bb.5:                                # %"5"
	movq	__profc_.._jcmarker.c_write_frame_header+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+40
	movq	-24(%rbp), %rax
	cmpl	$0, 300(%rax)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._jcmarker.c_write_frame_header+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+56
	movq	-24(%rbp), %rax
	cmpl	$8, 64(%rax)
	je	.LBB0_8
.LBB0_7:                                # %"7"
	movl	$0, -32(%rbp)
	jmp	.LBB0_19
.LBB0_8:                                # %"8"
	movl	$1, -32(%rbp)
	movl	$0, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -40(%rbp)
.LBB0_9:                                # %"9"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	movq	-24(%rbp), %rcx
	cmpl	68(%rcx), %eax
	jge	.LBB0_15
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	-40(%rbp), %rax
	cmpl	$1, 20(%rax)
	jg	.LBB0_12
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._jcmarker.c_write_frame_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+24
	movq	-40(%rbp), %rax
	cmpl	$1, 24(%rax)
	jle	.LBB0_13
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._jcmarker.c_write_frame_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+16
	movl	$0, -32(%rbp)
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_9 Depth=1
	jmp	.LBB0_14
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_9 Depth=1
	movq	__profc_.._jcmarker.c_write_frame_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+8
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	movq	-40(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -40(%rbp)
	jmp	.LBB0_9
.LBB0_15:                               # %"15"
	cmpl	$0, -44(%rbp)
	je	.LBB0_18
# %bb.16:                               # %"16"
	movq	__profc_.._jcmarker.c_write_frame_header+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+88
	cmpl	$0, -32(%rbp)
	je	.LBB0_18
# %bb.17:                               # %"17"
	movabsq	$__profd_.._jcmarker.c_write_frame_header, %rsi
	movq	__profc_.._jcmarker.c_write_frame_header+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+96
	movl	$0, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$74, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
.LBB0_18:                               # %"18"
	movq	__profc_.._jcmarker.c_write_frame_header+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+72
.LBB0_19:                               # %"19"
	movq	-24(%rbp), %rax
	cmpl	$0, 252(%rax)
	je	.LBB0_21
# %bb.20:                               # %"20"
	movq	__profc_.._jcmarker.c_write_frame_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+32
	movq	-24(%rbp), %rdi
	movl	$201, %esi
	callq	emit_sof
	jmp	.LBB0_28
.LBB0_21:                               # %"21"
	movq	-24(%rbp), %rax
	cmpl	$0, 300(%rax)
	je	.LBB0_23
# %bb.22:                               # %"22"
	movq	__profc_.._jcmarker.c_write_frame_header+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+48
	movq	-24(%rbp), %rdi
	movl	$194, %esi
	callq	emit_sof
	jmp	.LBB0_27
.LBB0_23:                               # %"23"
	cmpl	$0, -32(%rbp)
	je	.LBB0_25
# %bb.24:                               # %"24"
	movq	__profc_.._jcmarker.c_write_frame_header+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+64
	movq	-24(%rbp), %rdi
	movl	$192, %esi
	callq	emit_sof
	jmp	.LBB0_26
.LBB0_25:                               # %"25"
	movq	__profc_.._jcmarker.c_write_frame_header+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcmarker.c_write_frame_header+80
	movq	-24(%rbp), %rdi
	movl	$193, %esi
	callq	emit_sof
.LBB0_26:                               # %"26"
	jmp	.LBB0_27
.LBB0_27:                               # %"27"
	jmp	.LBB0_28
.LBB0_28:                               # %"28"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	write_frame_header, .Lfunc_end0-write_frame_header
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_frame_header
	.hidden	__profd_.._jcmarker.c_write_frame_header
	.hidden	emit_dqt
	.hidden	emit_sof
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
