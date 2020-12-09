	.text
	.file	"jmemmgr.c"
	.globl	self_destruct.4         # -- Begin function self_destruct.4
	.p2align	4, 0x90
	.type	self_destruct.4,@function
self_destruct.4:                        # @self_destruct.4
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
.LBB0_1:                                # %"4.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rdi
	movq	(%rbx), %rax
	movq	8(%rax), %rsi
	movl	$160, %edx
	movq	(%rbx), %rax
	movq	$0, 8(%rax)
	movq	(%rbx), %rdi
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	self_destruct.4, .Lfunc_end0-self_destruct.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
