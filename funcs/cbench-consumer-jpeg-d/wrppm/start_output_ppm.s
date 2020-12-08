	.text
	.file	"wrppm.c"
	.hidden	start_output_ppm        # -- Begin function start_output_ppm
	.globl	start_output_ppm
	.p2align	4, 0x90
	.type	start_output_ppm,@function
start_output_ppm:                       # @start_output_ppm
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
	movq	%rsi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	movl	56(%rax), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
	je	.LBB0_2
	jmp	.LBB0_1
.LBB0_1:                                # %"0"
	subl	$2, %eax
	je	.LBB0_3
	jmp	.LBB0_4
.LBB0_2:                                # %"1"
	movq	__profc_.._wrppm.c_start_output_ppm+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrppm.c_start_output_ppm+8
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-24(%rbp), %rax
	movl	128(%rax), %edx
	movq	-24(%rbp), %rax
	movl	132(%rax), %ecx
	movabsq	$.str, %rsi
	movl	$255, %r8d
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_5
.LBB0_3:                                # %"2"
	movq	__profc_.._wrppm.c_start_output_ppm, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrppm.c_start_output_ppm
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdi
	movq	-24(%rbp), %rax
	movl	128(%rax), %edx
	movq	-24(%rbp), %rax
	movl	132(%rax), %ecx
	movabsq	$.str.1, %rsi
	movl	$255, %r8d
	movb	$0, %al
	callq	fprintf
	jmp	.LBB0_5
.LBB0_4:                                # %"3"
	movabsq	$__profd_.._wrppm.c_start_output_ppm, %rsi
	movq	__profc_.._wrppm.c_start_output_ppm+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrppm.c_start_output_ppm+16
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movl	$1025, 40(%rax)         # imm = 0x401
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	-24(%rbp), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
.LBB0_5:                                # %"4"
	addq	$32, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_output_ppm, .Lfunc_end0-start_output_ppm
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	.str.1
	.hidden	__profc_.._wrppm.c_start_output_ppm
	.hidden	__profd_.._wrppm.c_start_output_ppm
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
