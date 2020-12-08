	.text
	.file	"toast.c"
	.globl	parse_argv0.3.split     # -- Begin function parse_argv0.3.split
	.p2align	4, 0x90
	.type	parse_argv0.3.split,@function
parse_argv0.3.split:                    # @parse_argv0.3.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3.split"
	.cfi_def_cfa %rbp, 16
	callq	endname
	movq	%rax, (%rbx)
	movq	%rax, progname
	movq	(%rbx), %rdi
	movabsq	$.str.15, %rsi
	movl	$2, %edx
	callq	strncmp
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	parse_argv0.3.split, .Lfunc_end0-parse_argv0.3.split
	.cfi_endproc
                                        # -- End function
	.hidden	.str.15
	.hidden	endname
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
