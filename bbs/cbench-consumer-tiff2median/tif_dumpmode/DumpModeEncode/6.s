	.text
	.file	"tif_dumpmode.c"
	.globl	DumpModeEncode.6        # -- Begin function DumpModeEncode.6
	.p2align	4, 0x90
	.type	DumpModeEncode.6,@function
DumpModeEncode.6:                       # @DumpModeEncode.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
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
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %r8d
	movq	(%rsi), %r9
	movq	736(%r9), %r10
	movslq	%r8d, %rax
	addq	%rax, %r10
	movq	%r10, 736(%r9)
	movl	(%rdi), %eax
	movq	(%rsi), %r8
	addl	744(%r8), %eax
	movl	%eax, 744(%r8)
	movl	(%rdi), %r8d
	movq	(%rdx), %r9
	movslq	%r8d, %rax
	addq	%rax, %r9
	movq	%r9, (%rdx)
	movl	(%rdi), %eax
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	movq	(%rsi), %rax
	movl	744(%rax), %eax
	movq	(%rsi), %rcx
	cmpl	728(%rcx), %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	DumpModeEncode.6, .Lfunc_end0-DumpModeEncode.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
