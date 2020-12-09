	.text
	.file	"jccolor.c"
	.globl	grayscale_convert.2     # -- Begin function grayscale_convert.2
	.p2align	4, 0x90
	.type	grayscale_convert.2,@function
grayscale_convert.2:                    # @grayscale_convert.2
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
	movq	(%rdi), %r10
	movq	%r10, %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
	movq	(%r10), %rax
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	(%rcx), %edx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, (%r8)
	movl	(%rcx), %eax
	addl	$1, %eax
	movl	%eax, (%rcx)
	movl	$0, (%r9)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	grayscale_convert.2, .Lfunc_end0-grayscale_convert.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
