	.text
	.file	"jcsample.c"
	.globl	expand_right_edge.3     # -- Begin function expand_right_edge.3
	.p2align	4, 0x90
	.type	expand_right_edge.3,@function
expand_right_edge.3:                    # @expand_right_edge.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rsi
	movq	(%rdi,%rsi,8), %rsi
	movl	(%rdx), %edx
	addq	%rdx, %rsi
	movq	%rsi, (%rcx)
	movq	(%rcx), %rcx
	movb	-1(%rcx), %cl
	movb	%cl, (%r8)
	movl	(%r9), %ecx
	movl	%ecx, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	expand_right_edge.3, .Lfunc_end0-expand_right_edge.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
