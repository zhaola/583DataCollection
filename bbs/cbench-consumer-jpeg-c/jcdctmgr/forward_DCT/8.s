	.text
	.file	"jcdctmgr.c"
	.globl	forward_DCT.8           # -- Begin function forward_DCT.8
	.p2align	4, 0x90
	.type	forward_DCT.8,@function
forward_DCT.8:                          # @forward_DCT.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"9.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	movl	(%rax,%rdi,4), %eax
	movl	%eax, (%rdx)
	movslq	(%rsi), %rax
	movl	(%rcx,%rax,4), %eax
	movl	%eax, (%r8)
	cmpl	$0, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	forward_DCT.8, .Lfunc_end0-forward_DCT.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
