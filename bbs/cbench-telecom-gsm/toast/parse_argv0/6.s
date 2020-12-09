	.text
	.file	"toast.c"
	.globl	parse_argv0.6           # -- Begin function parse_argv0.6
	.p2align	4, 0x90
	.type	parse_argv0.6,@function
parse_argv0.6:                          # @parse_argv0.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_parse_argv0+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_parse_argv0+8
	movq	(%rdi), %rdi
	movslq	(%rsi), %rax
	addq	%rax, %rdi
	addq	$-3, %rdi
	movl	$.str.16, %esi
	callq	strcmp
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	parse_argv0.6, .Lfunc_end0-parse_argv0.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.16
	.hidden	__profc_.._toast.c_parse_argv0
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
