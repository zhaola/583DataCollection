	.text
	.file	"toast.c"
	.globl	open_input.6            # -- Begin function open_input.6
	.p2align	4, 0x90
	.type	open_input.6,@function
open_input.6:                           # @open_input.6
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
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_open_input+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_open_input+64
	movq	stderr, %rax
	movq	progname, %rdx
	movq	(%rdi), %rcx
	movq	%rax, %rdi
	movabsq	$.str.42, %rsi
	movabsq	$.str.41, %r8
	movb	$0, %al
	callq	fprintf
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	open_input.6, .Lfunc_end0-open_input.6
	.cfi_endproc
                                        # -- End function
	.hidden	.str.41
	.hidden	.str.42
	.hidden	__profc_.._toast.c_open_input
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
