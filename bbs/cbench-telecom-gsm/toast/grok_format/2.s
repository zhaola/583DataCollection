	.text
	.file	"toast.c"
	.globl	grok_format.2           # -- Begin function grok_format.2
	.p2align	4, 0x90
	.type	grok_format.2,@function
grok_format.2:                          # @grok_format.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	cmpq	$0, (%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	grok_format.2, .Lfunc_end0-grok_format.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
