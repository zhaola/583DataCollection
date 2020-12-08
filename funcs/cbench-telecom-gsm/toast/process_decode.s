	.text
	.file	"toast.c"
	.hidden	process_decode          # -- Begin function process_decode
	.globl	process_decode
	.p2align	4, 0x90
	.type	process_decode,@function
process_decode:                         # @process_decode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$384, %rsp              # imm = 0x180
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	callq	gsm_create
	movq	%rax, -32(%rbp)
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._toast.c_process_decode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+8
	movq	progname, %rdi
	callq	perror
	movl	$-1, -20(%rbp)
	jmp	.LBB0_28
.LBB0_2:                                # %"2"
	movq	-32(%rbp), %rdi
	movl	$2, %esi
	movabsq	$f_fast, %rdx
	callq	gsm_option
	movq	-32(%rbp), %rdi
	movl	$1, %esi
	movabsq	$f_verbose, %rdx
	callq	gsm_option
.LBB0_3:                                # %"3"
                                        # =>This Inner Loop Header: Depth=1
	leaq	-80(%rbp), %rdi
	movq	in, %rcx
	movl	$1, %esi
	movl	$33, %edx
	callq	fread
	movl	%eax, -24(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_19
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movslq	-24(%rbp), %rax
	cmpq	$33, %rax
	je	.LBB0_11
# %bb.5:                                # %"5"
	cmpl	$0, -24(%rbp)
	jl	.LBB0_10
# %bb.6:                                # %"6"
	movq	stderr, %rdi
	movq	progname, %rdx
	movslq	-24(%rbp), %rax
	movl	$33, %esi
	movl	$33, %ecx
	subq	%rax, %rcx
	movslq	-24(%rbp), %rax
	subq	%rax, %rsi
	cmpq	$1, %rsi
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	cltq
	movabsq	$.str.50, %r8
	addq	%rax, %r8
	cmpq	$0, inname
	je	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._toast.c_process_decode+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+56
	movq	inname, %r9
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_.._toast.c_process_decode+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+72
	movabsq	$.str.37, %r9
.LBB0_9:                                # %"9"
	movabsq	$.str.56, %rsi
	movb	$0, %al
	callq	fprintf
.LBB0_10:                               # %"10"
	movq	__profc_.._toast.c_process_decode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+16
	movq	-32(%rbp), %rdi
	callq	gsm_destroy
	callq	__errno_location
	movl	$0, (%rax)
	movl	$-1, -20(%rbp)
	jmp	.LBB0_28
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_3 Depth=1
	leaq	-400(%rbp), %rdx
	leaq	-80(%rbp), %rsi
	movq	-32(%rbp), %rdi
	callq	gsm_decode
	cmpl	$0, %eax
	je	.LBB0_16
# %bb.12:                               # %"12"
	movq	stderr, %rdi
	movq	progname, %rdx
	cmpq	$0, inname
	je	.LBB0_14
# %bb.13:                               # %"13"
	movq	__profc_.._toast.c_process_decode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+40
	movq	inname, %rcx
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
	movq	__profc_.._toast.c_process_decode+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+48
	movabsq	$.str.37, %rcx
.LBB0_15:                               # %"15"
	movabsq	$.str.57, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	callq	gsm_destroy
	callq	__errno_location
	movl	$0, (%rax)
	movl	$-1, -20(%rbp)
	jmp	.LBB0_28
.LBB0_16:                               # %"16"
                                        #   in Loop: Header=BB0_3 Depth=1
	movabsq	$__profd_.._toast.c_process_decode, %rsi
	leaq	-400(%rbp), %r14
	movq	output, %rbx
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	cmpl	$0, %eax
	jge	.LBB0_18
# %bb.17:                               # %"17"
	movq	__profc_.._toast.c_process_decode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+24
	movq	outname, %rdi
	callq	perror
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	outname, %rcx
	movabsq	$.str.58, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	callq	gsm_destroy
	movl	$-1, -20(%rbp)
	jmp	.LBB0_28
.LBB0_18:                               # %"18"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._toast.c_process_decode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode
	jmp	.LBB0_3
.LBB0_19:                               # %"19"
	cmpl	$0, -24(%rbp)
	jge	.LBB0_27
# %bb.20:                               # %"20"
	cmpq	$0, inname
	je	.LBB0_22
# %bb.21:                               # %"21"
	movq	inname, %rdi
	jmp	.LBB0_23
.LBB0_22:                               # %"22"
	movq	__profc_.._toast.c_process_decode+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+80
	movabsq	$.str.37, %rdi
.LBB0_23:                               # %"23"
	callq	perror
	movq	stderr, %rdi
	movq	progname, %rdx
	cmpq	$0, inname
	je	.LBB0_25
# %bb.24:                               # %"24"
	movq	__profc_.._toast.c_process_decode+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+64
	movq	inname, %rcx
	jmp	.LBB0_26
.LBB0_25:                               # %"25"
	movq	__profc_.._toast.c_process_decode+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+88
	movabsq	$.str.37, %rcx
.LBB0_26:                               # %"26"
	movabsq	$.str.59, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	callq	gsm_destroy
	movl	$-1, -20(%rbp)
	jmp	.LBB0_28
.LBB0_27:                               # %"27"
	movq	__profc_.._toast.c_process_decode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_decode+32
	movq	-32(%rbp), %rdi
	callq	gsm_destroy
	movl	$0, -20(%rbp)
.LBB0_28:                               # %"28"
	movl	-20(%rbp), %eax
	addq	$384, %rsp              # imm = 0x180
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	process_decode, .Lfunc_end0-process_decode
	.cfi_endproc
                                        # -- End function
	.hidden	.str.37
	.hidden	.str.50
	.hidden	.str.56
	.hidden	.str.57
	.hidden	.str.58
	.hidden	.str.59
	.hidden	__profc_.._toast.c_process_decode
	.hidden	__profd_.._toast.c_process_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
