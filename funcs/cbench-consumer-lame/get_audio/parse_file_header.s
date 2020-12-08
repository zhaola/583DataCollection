	.text
	.file	"get_audio.c"
	.globl	parse_file_header       # -- Begin function parse_file_header
	.p2align	4, 0x90
	.type	parse_file_header,@function
parse_file_header:                      # @parse_file_header
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movl	$0, -4(%rbp)
	movq	-24(%rbp), %rdi
	callq	Read32BitsHighLow
	movl	%eax, -4(%rbp)
	movl	$0, count_samples_carefully
	movq	-16(%rbp), %rax
	movl	$4, 120(%rax)
	cmpl	$1380533830, -4(%rbp)   # imm = 0x52494646
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movq	-24(%rbp), %rdi
	callq	parse_wave_header
	cmpl	$0, %eax
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_parse_file_header+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_parse_file_header+24
	movq	-16(%rbp), %rax
	movl	$1, 120(%rax)
	movl	$1, count_samples_carefully
.LBB0_3:                                # %"3"
	movq	__profc_parse_file_header, %rax
	addq	$1, %rax
	movq	%rax, __profc_parse_file_header
	jmp	.LBB0_9
.LBB0_4:                                # %"4"
	cmpl	$1179603533, -4(%rbp)   # imm = 0x464F524D
	jne	.LBB0_8
# %bb.5:                                # %"5"
	movq	-24(%rbp), %rdi
	callq	parse_aiff_header
	cmpl	$0, %eax
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_parse_file_header+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_parse_file_header+48
	movq	-16(%rbp), %rax
	movl	$2, 120(%rax)
	movl	$1, count_samples_carefully
.LBB0_7:                                # %"7"
	movq	__profc_parse_file_header+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_parse_file_header+40
.LBB0_8:                                # %"8"
	movq	__profc_parse_file_header+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_parse_file_header+8
.LBB0_9:                                # %"9"
	movq	-16(%rbp), %rax
	cmpl	$4, 120(%rax)
	jne	.LBB0_13
# %bb.10:                               # %"10"
	movq	-24(%rbp), %rdi
	xorl	%esi, %esi
	xorl	%edx, %edx
	callq	fseek
	cmpl	$0, %eax
	je	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_parse_file_header+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_parse_file_header+32
.LBB0_12:                               # %"12"
	movq	__profc_parse_file_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_parse_file_header+16
	movq	-16(%rbp), %rax
	movl	$4, 120(%rax)
.LBB0_13:                               # %"13"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	parse_file_header, .Lfunc_end0-parse_file_header
	.cfi_endproc
                                        # -- End function
	.hidden	count_samples_carefully
	.hidden	__profc_parse_file_header
	.hidden	parse_wave_header
	.hidden	parse_aiff_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
