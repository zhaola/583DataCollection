	.text
	.file	"bzlib.c"
	.hidden	handle_compress         # -- Begin function handle_compress
	.globl	handle_compress
	.p2align	4, 0x90
	.type	handle_compress,@function
handle_compress:                        # @handle_compress
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movb	$0, -2(%rbp)
	movb	$0, -1(%rbp)
	movq	-24(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpl	$1, 12(%rax)
	jne	.LBB0_13
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	copy_output_until_stop
	movzbl	%al, %eax
	movzbl	-1(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -1(%rbp)
	movq	-16(%rbp), %rax
	movl	120(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	116(%rcx), %eax
	jge	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._bzlib.c_handle_compress+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+80
	jmp	.LBB0_25
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$4, 8(%rax)
	jne	.LBB0_8
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzlib.c_handle_compress+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+24
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzlib.c_handle_compress+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+64
	movq	-16(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._bzlib.c_handle_compress+104, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+104
	jmp	.LBB0_25
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	prepare_new_block
	movq	-16(%rbp), %rax
	movl	$2, 12(%rax)
	movq	-16(%rbp), %rax
	cmpl	$3, 8(%rax)
	jne	.LBB0_12
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzlib.c_handle_compress+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+32
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB0_12
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzlib.c_handle_compress+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+72
	movq	-16(%rbp), %rdi
	callq	isempty_RL
	movzbl	%al, %eax
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_.._bzlib.c_handle_compress+112, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+112
	jmp	.LBB0_25
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzlib.c_handle_compress+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+8
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	cmpl	$2, 12(%rax)
	jne	.LBB0_24
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rdi
	callq	copy_input_until_stop
	movzbl	%al, %eax
	movzbl	-2(%rbp), %ecx
	orl	%eax, %ecx
	movb	%cl, -2(%rbp)
	movq	-16(%rbp), %rax
	cmpl	$2, 8(%rax)
	je	.LBB0_17
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzlib.c_handle_compress+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+16
	movq	-16(%rbp), %rax
	cmpl	$0, 16(%rax)
	jne	.LBB0_17
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzlib.c_handle_compress+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+56
	movq	-16(%rbp), %rdi
	callq	flush_RL
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	cmpl	$4, 8(%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	movzbl	%al, %esi
	callq	BZ2_compressBlock
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB0_23
.LBB0_17:                               # %"17"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movl	108(%rax), %eax
	movq	-16(%rbp), %rcx
	cmpl	112(%rcx), %eax
	jl	.LBB0_19
# %bb.18:                               # %"18"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzlib.c_handle_compress+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+40
	movq	-16(%rbp), %rdi
	xorl	%esi, %esi
	callq	BZ2_compressBlock
	movq	-16(%rbp), %rax
	movl	$1, 12(%rax)
	jmp	.LBB0_22
.LBB0_19:                               # %"19"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpl	$0, 8(%rax)
	jne	.LBB0_21
# %bb.20:                               # %"20"
	movq	__profc_.._bzlib.c_handle_compress+96, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+96
	jmp	.LBB0_25
.LBB0_21:                               # %"21"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzlib.c_handle_compress+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+48
.LBB0_22:                               # %"22"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_23
.LBB0_23:                               # %"23"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_24
.LBB0_24:                               # %"24"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._bzlib.c_handle_compress, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress
	jmp	.LBB0_1
.LBB0_25:                               # %"25"
	movzbl	-2(%rbp), %eax
	cmpl	$0, %eax
	movb	$1, %al
	jne	.LBB0_27
# %bb.26:                               # %"26"
	movq	__profc_.._bzlib.c_handle_compress+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._bzlib.c_handle_compress+88
	movzbl	-1(%rbp), %eax
	cmpl	$0, %eax
	setne	%al
.LBB0_27:                               # %"27"
	andb	$1, %al
	movzbl	%al, %eax
	movzbl	%al, %eax
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	handle_compress, .Lfunc_end0-handle_compress
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._bzlib.c_handle_compress
	.hidden	prepare_new_block
	.hidden	isempty_RL
	.hidden	copy_output_until_stop
	.hidden	copy_input_until_stop
	.hidden	flush_RL
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
