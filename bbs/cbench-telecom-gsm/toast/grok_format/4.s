	.text
	.file	"toast.c"
	.globl	grok_format.4           # -- Begin function grok_format.4
	.p2align	4, 0x90
	.type	grok_format.4,@function
grok_format.4:                          # @grok_format.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
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
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._toast.c_grok_format+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._toast.c_grok_format+8
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	16(%rax), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	grok_format.4, .Lfunc_end0-grok_format.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._toast.c_grok_format
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
