	.text
	.file	"tif_fax3.c"
	.globl	Fax3PutBits.2           # -- Begin function Fax3PutBits.2
	.p2align	4, 0x90
	.type	Fax3PutBits.2,@function
Fax3PutBits.2:                          # @Fax3PutBits.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rcx, %rax
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %edi
	movl	(%rsi), %ecx
	subl	(%rdx), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %edi
	orl	(%rax), %edi
	movl	%edi, (%rax)
	movl	(%rdx), %eax
	movl	(%rsi), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rsi)
	movq	(%r8), %rax
	movl	744(%rax), %eax
	movq	(%r8), %rcx
	cmpl	728(%rcx), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	Fax3PutBits.2, .Lfunc_end0-Fax3PutBits.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
