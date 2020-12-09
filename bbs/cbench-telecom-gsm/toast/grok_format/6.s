	.text
	.file	"toast.c"
	.globl	grok_format.6           # -- Begin function grok_format.6
	.p2align	4, 0x90
	.type	grok_format.6,@function
grok_format.6:                          # @grok_format.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_grok_format+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_grok_format+40
	movq	(%rdi), %rdi
	callq	free
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	%rax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	grok_format.6, .Lfunc_end0-grok_format.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_grok_format
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
