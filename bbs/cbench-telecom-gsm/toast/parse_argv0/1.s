	.text
	.file	"toast.c"
	.globl	parse_argv0.1           # -- Begin function parse_argv0.1
	.p2align	4, 0x90
	.type	parse_argv0.1,@function
parse_argv0.1:                          # @parse_argv0.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_parse_argv0, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_parse_argv0
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	parse_argv0.1, .Lfunc_end0-parse_argv0.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_parse_argv0
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
