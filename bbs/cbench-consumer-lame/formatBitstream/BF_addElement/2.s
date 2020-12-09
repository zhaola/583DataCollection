	.text
	.file	"formatBitstream.c"
	.globl	BF_addElement.2         # -- Begin function BF_addElement.2
	.p2align	4, 0x90
	.type	BF_addElement.2,@function
BF_addElement.2:                        # @BF_addElement.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	8(%rax), %r8
	movq	(%rdi), %rcx
	movq	8(%rcx), %r9
	movl	(%r9), %ecx
	movl	%ecx, %eax
	addl	$1, %eax
	movl	%eax, (%r9)
	movl	%ecx, %eax
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%r8,%rax,8)
	movq	(%rdi), %rax
	movq	%rax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	BF_addElement.2, .Lfunc_end0-BF_addElement.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
