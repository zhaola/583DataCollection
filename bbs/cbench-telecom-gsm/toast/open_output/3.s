	.text
	.file	"toast.c"
	.globl	open_output.3           # -- Begin function open_output.3
	.p2align	4, 0x90
	.type	open_output.3,@function
open_output.3:                          # @open_output.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rdx, %r14
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._toast.c_open_output, %rax
	movl	$-1, (%rdi)
	movl	f_decode, %ecx
	cmpl	$0, %ecx
	setne	%dl
	andb	$1, %dl
	movzbl	%dl, %edx
	addq	__profc_.._toast.c_open_output+72, %rdx
	movq	%rdx, __profc_.._toast.c_open_output+72
	cmpl	$0, %ecx
	movabsq	$plainname, %rcx
	movabsq	$codename, %rbx
	cmovneq	%rcx, %rbx
	movq	(%rsi), %r15
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	callq	*%rbx
	movq	%rax, (%r14)
	movq	(%r14), %rdi
	callq	length_okay
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	open_output.3, .Lfunc_end0-open_output.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_open_output
	.hidden	__profd_.._toast.c_open_output
	.hidden	codename
	.hidden	plainname
	.hidden	length_okay
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
