	.text
	.file	"toast.c"
	.hidden	process_encode          # -- Begin function process_encode
	.globl	process_encode
	.p2align	4, 0x90
	.type	process_encode,@function
process_encode:                         # @process_encode
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
	movq	__profc_.._toast.c_process_encode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode+16
	movq	progname, %rdi
	callq	perror
	movl	$-1, -24(%rbp)
	jmp	.LBB0_24
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
	movabsq	$__profd_.._toast.c_process_encode, %rsi
	leaq	-400(%rbp), %r14
	movq	input, %rbx
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movl	%eax, -20(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_15
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_3 Depth=1
	movslq	-20(%rbp), %rax
	cmpq	$160, %rax
	jae	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_3 Depth=1
	movabsq	$__profd_.._toast.c_process_encode, %rsi
	leaq	-400(%rbp), %r14
	movq	__profc_.._toast.c_process_encode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode+8
	movslq	-20(%rbp), %rax
	shlq	$1, %rax
	addq	%rax, %r14
	movslq	-20(%rbp), %rax
	shlq	$1, %rax
	movl	$320, %ebx              # imm = 0x140
	subq	%rax, %rbx
	movq	%rbx, %rdi
	movl	$1, %edx
	movl	$0, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%r14, %rdi
	xorl	%esi, %esi
	movq	%rbx, %rdx
	callq	memset
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_3 Depth=1
	leaq	-80(%rbp), %rdx
	leaq	-400(%rbp), %rsi
	movq	-32(%rbp), %rdi
	callq	gsm_encode
	leaq	-80(%rbp), %rdi
	movq	out, %rcx
	movl	$33, %esi
	movl	$1, %edx
	callq	fwrite
	cmpq	$1, %rax
	je	.LBB0_14
# %bb.7:                                # %"7"
	cmpq	$0, outname
	je	.LBB0_9
# %bb.8:                                # %"8"
	movq	outname, %rdi
	jmp	.LBB0_10
.LBB0_9:                                # %"9"
	movq	__profc_.._toast.c_process_encode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode+40
	movabsq	$.str.36, %rdi
.LBB0_10:                               # %"10"
	callq	perror
	movq	stderr, %rdi
	movq	progname, %rdx
	cmpq	$0, outname
	je	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_.._toast.c_process_encode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode+32
	movq	outname, %rcx
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_.._toast.c_process_encode+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode+48
	movabsq	$.str.36, %rcx
.LBB0_13:                               # %"13"
	movabsq	$.str.58, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	callq	gsm_destroy
	movl	$-1, -24(%rbp)
	jmp	.LBB0_24
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_3 Depth=1
	movq	__profc_.._toast.c_process_encode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode
	jmp	.LBB0_3
.LBB0_15:                               # %"15"
	cmpl	$0, -20(%rbp)
	jge	.LBB0_23
# %bb.16:                               # %"16"
	cmpq	$0, inname
	je	.LBB0_18
# %bb.17:                               # %"17"
	movq	inname, %rdi
	jmp	.LBB0_19
.LBB0_18:                               # %"18"
	movq	__profc_.._toast.c_process_encode+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode+64
	movabsq	$.str.37, %rdi
.LBB0_19:                               # %"19"
	callq	perror
	movq	stderr, %rdi
	movq	progname, %rdx
	cmpq	$0, inname
	je	.LBB0_21
# %bb.20:                               # %"20"
	movq	__profc_.._toast.c_process_encode+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode+56
	movq	inname, %rcx
	jmp	.LBB0_22
.LBB0_21:                               # %"21"
	movq	__profc_.._toast.c_process_encode+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode+72
	movabsq	$.str.37, %rcx
.LBB0_22:                               # %"22"
	movabsq	$.str.59, %rsi
	movb	$0, %al
	callq	fprintf
	movq	-32(%rbp), %rdi
	callq	gsm_destroy
	movl	$-1, -24(%rbp)
	jmp	.LBB0_24
.LBB0_23:                               # %"23"
	movq	__profc_.._toast.c_process_encode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_process_encode+24
	movq	-32(%rbp), %rdi
	callq	gsm_destroy
	movl	$0, -24(%rbp)
.LBB0_24:                               # %"24"
	movl	-24(%rbp), %eax
	addq	$384, %rsp              # imm = 0x180
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	process_encode, .Lfunc_end0-process_encode
	.cfi_endproc
                                        # -- End function
	.hidden	.str.36
	.hidden	.str.37
	.hidden	.str.58
	.hidden	.str.59
	.hidden	__profc_.._toast.c_process_encode
	.hidden	__profd_.._toast.c_process_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
