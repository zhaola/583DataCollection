	.text
	.file	"wrtarga.c"
	.hidden	start_output_tga        # -- Begin function start_output_tga
	.globl	start_output_tga
	.p2align	4, 0x90
	.type	start_output_tga,@function
start_output_tga:                       # @start_output_tga
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-24(%rbp), %rax
	cmpl	$1, 56(%rax)
	jne	.LBB0_5
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rsi
	xorl	%edx, %edx
	callq	write_header
	movq	-24(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._wrtarga.c_start_output_tga+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_start_output_tga+8
	movq	-40(%rbp), %rax
	movabsq	$put_demapped_gray, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_4
.LBB0_3:                                # %"3"
	movq	__profc_.._wrtarga.c_start_output_tga+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_start_output_tga+24
	movq	-40(%rbp), %rax
	movabsq	$put_gray_rows, %rcx
	movq	%rcx, 8(%rax)
.LBB0_4:                                # %"4"
	jmp	.LBB0_18
.LBB0_5:                                # %"5"
	movq	-24(%rbp), %rax
	cmpl	$2, 56(%rax)
	jne	.LBB0_16
# %bb.6:                                # %"6"
	movq	-24(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_14
# %bb.7:                                # %"7"
	movq	-24(%rbp), %rax
	movl	148(%rax), %eax
	movl	%eax, -32(%rbp)
	cmpl	$256, -32(%rbp)         # imm = 0x100
	jle	.LBB0_9
# %bb.8:                                # %"8"
	movabsq	$__profd_.._wrtarga.c_start_output_tga, %rsi
	movq	__profc_.._wrtarga.c_start_output_tga+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_start_output_tga+48
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$1039, 40(%rax)         # imm = 0x40F
	movl	-32(%rbp), %eax
	movq	-24(%rbp), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_9:                                # %"9"
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rsi
	movl	-32(%rbp), %edx
	callq	write_header
	movq	-40(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -56(%rbp)
	movl	$0, -28(%rbp)
.LBB0_10:                               # %"10"
                                        # =>This Inner Loop Header: Depth=1
	movl	-28(%rbp), %eax
	cmpl	-32(%rbp), %eax
	jge	.LBB0_13
# %bb.11:                               # %"11"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	-24(%rbp), %rax
	movq	152(%rax), %rax
	movq	16(%rax), %rax
	movslq	-28(%rbp), %rcx
	movzbl	(%rax,%rcx), %edi
	movq	-56(%rbp), %rsi
	callq	_IO_putc
	movq	-24(%rbp), %rax
	movq	152(%rax), %rax
	movq	8(%rax), %rax
	movslq	-28(%rbp), %rcx
	movzbl	(%rax,%rcx), %edi
	movq	-56(%rbp), %rsi
	callq	_IO_putc
	movq	-24(%rbp), %rax
	movq	152(%rax), %rax
	movq	(%rax), %rax
	movslq	-28(%rbp), %rcx
	movzbl	(%rax,%rcx), %edi
	movq	-56(%rbp), %rsi
	callq	_IO_putc
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_10 Depth=1
	movq	__profc_.._wrtarga.c_start_output_tga, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_start_output_tga
	movl	-28(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -28(%rbp)
	jmp	.LBB0_10
.LBB0_13:                               # %"13"
	movq	__profc_.._wrtarga.c_start_output_tga+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_start_output_tga+32
	movq	-40(%rbp), %rax
	movabsq	$put_gray_rows, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
	movq	__profc_.._wrtarga.c_start_output_tga+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_start_output_tga+40
	movq	-24(%rbp), %rdi
	movq	-48(%rbp), %rsi
	xorl	%edx, %edx
	callq	write_header
	movq	-40(%rbp), %rax
	movabsq	$put_pixel_rows, %rcx
	movq	%rcx, 8(%rax)
.LBB0_15:                               # %"15"
	jmp	.LBB0_17
.LBB0_16:                               # %"16"
	movabsq	$__profd_.._wrtarga.c_start_output_tga, %rsi
	movq	__profc_.._wrtarga.c_start_output_tga+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_start_output_tga+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$1034, 40(%rax)         # imm = 0x40A
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_17:                               # %"17"
	jmp	.LBB0_18
.LBB0_18:                               # %"18"
	addq	$48, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_output_tga, .Lfunc_end0-start_output_tga
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrtarga.c_start_output_tga
	.hidden	__profd_.._wrtarga.c_start_output_tga
	.hidden	write_header
	.hidden	put_demapped_gray
	.hidden	put_gray_rows
	.hidden	put_pixel_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
