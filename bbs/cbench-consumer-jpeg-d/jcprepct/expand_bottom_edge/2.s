	.text
	.file	"jcprepct.c"
	.globl	expand_bottom_edge.2    # -- Begin function expand_bottom_edge.2
	.p2align	4, 0x90
	.type	expand_bottom_edge.2,@function
expand_bottom_edge.2:                   # @expand_bottom_edge.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %r8
	movl	(%rsi), %esi
	subl	$1, %esi
	movq	(%rdi), %rax
	movl	(%rdx), %r10d
	movl	(%rcx), %r9d
	movq	%r8, %rdi
	movq	%rax, %rdx
	movl	%r10d, %ecx
	movl	$1, %r8d
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	expand_bottom_edge.2, .Lfunc_end0-expand_bottom_edge.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
