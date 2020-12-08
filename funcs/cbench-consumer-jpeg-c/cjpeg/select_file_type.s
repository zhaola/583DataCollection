	.text
	.file	"cjpeg.c"
	.hidden	select_file_type        # -- Begin function select_file_type
	.globl	select_file_type
	.p2align	4, 0x90
	.type	select_file_type,@function
select_file_type:                       # @select_file_type
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
	movq	%rsi, -48(%rbp)
	cmpl	$0, is_targa
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._cjpeg.c_select_file_type, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._cjpeg.c_select_file_type
	movq	-24(%rbp), %rdi
	callq	jinit_read_targa
	movq	%rax, -32(%rbp)
	jmp	.LBB0_16
.LBB0_2:                                # %"2"
	movq	-48(%rbp), %rdi
	callq	_IO_getc
	movl	%eax, -36(%rbp)
	cmpl	$-1, %eax
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movabsq	$__profd_.._cjpeg.c_select_file_type, %rsi
	movq	__profc_.._cjpeg.c_select_file_type+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._cjpeg.c_select_file_type+8
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$41, 40(%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_4:                                # %"4"
	movl	-36(%rbp), %edi
	movq	-48(%rbp), %rsi
	callq	ungetc
	cmpl	$-1, %eax
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movabsq	$__profd_.._cjpeg.c_select_file_type, %rsi
	movq	__profc_.._cjpeg.c_select_file_type+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._cjpeg.c_select_file_type+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$1040, 40(%rax)         # imm = 0x410
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_6:                                # %"6"
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.LBB0_13
	jmp	.LBB0_7
.LBB0_7:                                # %"6"
	movl	%eax, %ecx
	subl	$66, %ecx
	je	.LBB0_10
	jmp	.LBB0_8
.LBB0_8:                                # %"6"
	movl	%eax, %ecx
	subl	$71, %ecx
	je	.LBB0_11
	jmp	.LBB0_9
.LBB0_9:                                # %"6"
	subl	$80, %eax
	je	.LBB0_12
	jmp	.LBB0_14
.LBB0_10:                               # %"7"
	movq	__profc_.._cjpeg.c_select_file_type+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._cjpeg.c_select_file_type+24
	movq	-24(%rbp), %rdi
	callq	jinit_read_bmp
	movq	%rax, -32(%rbp)
	jmp	.LBB0_16
.LBB0_11:                               # %"8"
	movq	__profc_.._cjpeg.c_select_file_type+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._cjpeg.c_select_file_type+32
	movq	-24(%rbp), %rdi
	callq	jinit_read_gif
	movq	%rax, -32(%rbp)
	jmp	.LBB0_16
.LBB0_12:                               # %"9"
	movq	__profc_.._cjpeg.c_select_file_type+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._cjpeg.c_select_file_type+40
	movq	-24(%rbp), %rdi
	callq	jinit_read_ppm
	movq	%rax, -32(%rbp)
	jmp	.LBB0_16
.LBB0_13:                               # %"10"
	movq	__profc_.._cjpeg.c_select_file_type+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._cjpeg.c_select_file_type+48
	movq	-24(%rbp), %rdi
	callq	jinit_read_targa
	movq	%rax, -32(%rbp)
	jmp	.LBB0_16
.LBB0_14:                               # %"11"
	movabsq	$__profd_.._cjpeg.c_select_file_type, %rsi
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$1041, 40(%rax)         # imm = 0x411
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
# %bb.15:                               # %"12"
	movq	__profc_.._cjpeg.c_select_file_type+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._cjpeg.c_select_file_type+56
	movq	$0, -32(%rbp)
.LBB0_16:                               # %"13"
	movq	-32(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	select_file_type, .Lfunc_end0-select_file_type
	.cfi_endproc
                                        # -- End function
	.hidden	is_targa
	.hidden	__profc_.._cjpeg.c_select_file_type
	.hidden	__profd_.._cjpeg.c_select_file_type
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
