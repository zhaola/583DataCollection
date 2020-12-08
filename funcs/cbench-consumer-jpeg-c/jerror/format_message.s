	.text
	.file	"jerror.c"
	.hidden	format_message          # -- Begin function format_message
	.globl	format_message
	.p2align	4, 0x90
	.type	format_message,@function
format_message:                         # @format_message
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset %rbx, -24
	movq	%rdi, -64(%rbp)
	movq	%rsi, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	40(%rax), %eax
	movl	%eax, -20(%rbp)
	movq	$0, -32(%rbp)
	cmpl	$0, -20(%rbp)
	jle	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_.._jerror.c_format_message+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message+8
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	144(%rcx), %eax
	jg	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_.._jerror.c_format_message+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message+56
	movq	-16(%rbp), %rax
	movq	136(%rax), %rax
	movslq	-20(%rbp), %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
	jmp	.LBB0_8
.LBB0_3:                                # %"3"
	movq	-16(%rbp), %rax
	cmpq	$0, 152(%rax)
	je	.LBB0_7
# %bb.4:                                # %"4"
	movq	__profc_.._jerror.c_format_message+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message+32
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	160(%rcx), %eax
	jl	.LBB0_7
# %bb.5:                                # %"5"
	movq	__profc_.._jerror.c_format_message+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message+72
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	cmpl	164(%rcx), %eax
	jg	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._jerror.c_format_message+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message+80
	movq	-16(%rbp), %rax
	movq	152(%rax), %rax
	movl	-20(%rbp), %ecx
	movq	-16(%rbp), %rdx
	subl	160(%rdx), %ecx
	movslq	%ecx, %rcx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, -32(%rbp)
.LBB0_7:                                # %"7"
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
	cmpq	$0, -32(%rbp)
	jne	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_.._jerror.c_format_message+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message+40
	movl	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	%eax, 44(%rcx)
	movq	-16(%rbp), %rax
	movq	136(%rax), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
.LBB0_10:                               # %"10"
	movl	$0, -36(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
.LBB0_11:                               # %"11"
                                        # =>This Inner Loop Header: Depth=1
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, -48(%rbp)
	movb	(%rax), %al
	movb	%al, -21(%rbp)
	movsbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB0_17
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_11 Depth=1
	movsbl	-21(%rbp), %eax
	cmpl	$37, %eax
	jne	.LBB0_16
# %bb.13:                               # %"13"
	movq	-48(%rbp), %rax
	movsbl	(%rax), %eax
	cmpl	$115, %eax
	jne	.LBB0_15
# %bb.14:                               # %"14"
	movq	__profc_.._jerror.c_format_message+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message+64
	movl	$1, -36(%rbp)
.LBB0_15:                               # %"15"
	movq	__profc_.._jerror.c_format_message+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message+24
	jmp	.LBB0_18
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_11 Depth=1
	movq	__profc_.._jerror.c_format_message, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message
	jmp	.LBB0_11
.LBB0_17:                               # %"17.loopexit"
	jmp	.LBB0_18
.LBB0_18:                               # %"17"
	cmpl	$0, -36(%rbp)
	je	.LBB0_20
# %bb.19:                               # %"18"
	movq	__profc_.._jerror.c_format_message+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message+16
	movq	-56(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rdx
	addq	$44, %rdx
	movb	$0, %al
	callq	sprintf
	jmp	.LBB0_21
.LBB0_20:                               # %"19"
	movq	__profc_.._jerror.c_format_message+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jerror.c_format_message+48
	movq	-56(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-16(%rbp), %rax
	movl	44(%rax), %edx
	movq	-16(%rbp), %rax
	movl	48(%rax), %ecx
	movq	-16(%rbp), %rax
	movl	52(%rax), %r8d
	movq	-16(%rbp), %rax
	movl	56(%rax), %r9d
	movq	-16(%rbp), %rax
	movl	60(%rax), %r10d
	movq	-16(%rbp), %rax
	movl	64(%rax), %r11d
	movq	-16(%rbp), %rax
	movl	68(%rax), %eax
	movq	-16(%rbp), %rbx
	movl	72(%rbx), %ebx
	movl	%r10d, (%rsp)
	movl	%r11d, 8(%rsp)
	movl	%eax, 16(%rsp)
	movl	%ebx, 24(%rsp)
	movb	$0, %al
	callq	sprintf
.LBB0_21:                               # %"20"
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	format_message, .Lfunc_end0-format_message
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jerror.c_format_message
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
