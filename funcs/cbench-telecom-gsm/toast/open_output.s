	.text
	.file	"toast.c"
	.hidden	open_output             # -- Begin function open_output
	.globl	open_output
	.p2align	4, 0x90
	.type	open_output,@function
open_output:                            # @open_output
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
	movq	%rdi, -40(%rbp)
	cmpq	$0, -40(%rbp)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_open_output+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_output+8
	cmpl	$0, f_cat
	je	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._toast.c_open_output, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_output
	movq	stdout, %rax
	movq	%rax, out
	movq	$0, outname
	jmp	.LBB0_19
.LBB0_3:                                # %"3"
	movabsq	$__profd_.._toast.c_open_output, %rsi
	movl	$-1, -20(%rbp)
	movl	f_decode, %eax
	cmpl	$0, %eax
	setne	%cl
	andb	$1, %cl
	movzbl	%cl, %ecx
	addq	__profc_.._toast.c_open_output+72, %rcx
	movq	%rcx, __profc_.._toast.c_open_output+72
	cmpl	$0, %eax
	movabsq	$plainname, %rax
	movabsq	$codename, %rbx
	cmovneq	%rax, %rbx
	movq	-40(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdi
	callq	length_okay
	cmpl	$0, %eax
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_.._toast.c_open_output+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_output+16
	movl	$0, -24(%rbp)
	jmp	.LBB0_20
.LBB0_5:                                # %"5"
	movq	-32(%rbp), %rdi
	movl	$193, %esi
	movl	$438, %edx              # imm = 0x1B6
	movb	$0, %al
	callq	open
	movl	%eax, -20(%rbp)
	cmpl	$0, %eax
	jl	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_.._toast.c_open_output+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_output+24
	movl	-20(%rbp), %edi
	movabsq	$.str.51, %rsi
	callq	fdopen
	movq	%rax, out
	jmp	.LBB0_14
.LBB0_7:                                # %"7"
	callq	__errno_location
	cmpl	$17, (%rax)
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	__profc_.._toast.c_open_output+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_output+40
	movq	$0, out
	jmp	.LBB0_13
.LBB0_9:                                # %"9"
	movq	-32(%rbp), %rdi
	callq	ok_to_replace
	cmpl	$0, %eax
	je	.LBB0_11
# %bb.10:                               # %"10"
	movq	-32(%rbp), %rdi
	movabsq	$.str.51, %rsi
	callq	fopen
	movq	%rax, out
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	movq	__profc_.._toast.c_open_output+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_output+64
	movl	$0, -24(%rbp)
	jmp	.LBB0_20
.LBB0_12:                               # %"12"
	movq	__profc_.._toast.c_open_output+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_output+56
.LBB0_13:                               # %"13"
	jmp	.LBB0_14
.LBB0_14:                               # %"14"
	cmpq	$0, out
	jne	.LBB0_18
# %bb.15:                               # %"15"
	movq	-32(%rbp), %rdi
	callq	perror
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	-32(%rbp), %rcx
	movabsq	$.str.52, %rsi
	movb	$0, %al
	callq	fprintf
	cmpl	$0, -20(%rbp)
	jl	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_.._toast.c_open_output+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_output+48
	movl	-20(%rbp), %edi
	callq	close
.LBB0_17:                               # %"17"
	movq	__profc_.._toast.c_open_output+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_output+32
	movl	$0, -24(%rbp)
	jmp	.LBB0_20
.LBB0_18:                               # %"18"
	movq	-32(%rbp), %rax
	movq	%rax, outname
.LBB0_19:                               # %"19"
	movl	$1, -24(%rbp)
.LBB0_20:                               # %"20"
	movl	-24(%rbp), %eax
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	open_output, .Lfunc_end0-open_output
	.cfi_endproc
                                        # -- End function
	.hidden	.str.51
	.hidden	.str.52
	.hidden	__profc_.._toast.c_open_output
	.hidden	__profd_.._toast.c_open_output
	.hidden	codename
	.hidden	plainname
	.hidden	length_okay
	.hidden	ok_to_replace
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
