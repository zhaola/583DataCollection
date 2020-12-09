	.text
	.file	"jdcolor.c"
	.globl	ycc_rgb_convert.2       # -- Begin function ycc_rgb_convert.2
	.p2align	4, 0x90
	.type	ycc_rgb_convert.2,@function
ycc_rgb_convert.2:                      # @ycc_rgb_convert.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	(%rsi), %ebx
	movq	(%rax,%rbx,8), %rax
	movq	%rax, (%rdx)
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movl	(%rsi), %edx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, (%rcx)
	movq	(%rdi), %rax
	movq	16(%rax), %rax
	movl	(%rsi), %ecx
	movq	(%rax,%rcx,8), %rax
	movq	%rax, (%r8)
	movl	(%rsi), %eax
	addl	$1, %eax
	movl	%eax, (%rsi)
	movq	(%r9), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, (%r9)
	movq	(%rax), %rax
	movq	%rax, (%r11)
	movl	$0, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ycc_rgb_convert.2, .Lfunc_end0-ycc_rgb_convert.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
