	.text
	.file	"toast.c"
	.globl	grok_format.1           # -- Begin function grok_format.1
	.p2align	4, 0x90
	.type	grok_format.1,@function
grok_format.1:                          # @grok_format.1
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
.LBB0_1:                                # %"2.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	plainname
	movq	%rax, (%rbx)
	movabsq	$alldescs, %rax
	movq	%rax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	grok_format.1, .Lfunc_end0-grok_format.1
	.cfi_endproc
                                        # -- End function
	.hidden	plainname
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
