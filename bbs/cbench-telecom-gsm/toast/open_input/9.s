	.text
	.file	"toast.c"
	.globl	open_input.9            # -- Begin function open_input.9
	.p2align	4, 0x90
	.type	open_input.9,@function
open_input.9:                           # @open_input.9
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_open_input+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+16
	movq	inname, %rdi
	callq	perror
	movq	stderr, %rdi
	movq	progname, %rdx
	movq	inname, %rcx
	movabsq	$.str.44, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	open_input.9, .Lfunc_end0-open_input.9
	.cfi_endproc
                                        # -- End function
	.hidden	.str.44
	.hidden	__profc_.._toast.c_open_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
