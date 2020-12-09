	.text
	.file	"jccolor.c"
	.globl	rgb_ycc_convert.2       # -- Begin function rgb_ycc_convert.2
	.p2align	4, 0x90
	.type	rgb_ycc_convert.2,@function
rgb_ycc_convert.2:                      # @rgb_ycc_convert.2
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
	movq	%rax, %rbx
	addq	$8, %rbx
	movq	%rbx, (%rdi)
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	movq	(%rax), %rax
	movl	(%rcx), %esi
	movq	(%rax,%rsi,8), %rax
	movq	%rax, (%r8)
	movq	(%rdx), %rax
	movq	8(%rax), %rax
	movl	(%rcx), %esi
	movq	(%rax,%rsi,8), %rax
	movq	%rax, (%r9)
	movq	(%rdx), %rax
	movq	16(%rax), %rax
	movl	(%rcx), %edx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, (%r11)
	movl	(%rcx), %eax
	addl	$1, %eax
	movl	%eax, (%rcx)
	movl	$0, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	rgb_ycc_convert.2, .Lfunc_end0-rgb_ycc_convert.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
