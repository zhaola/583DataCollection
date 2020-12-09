	.text
	.file	"jdcolor.c"
	.globl	null_convert.4          # -- Begin function null_convert.4
	.p2align	4, 0x90
	.type	null_convert.4,@function
null_convert.4:                         # @null_convert.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movslq	(%rsi), %rax
	movq	(%rdi,%rax,8), %rax
	movl	(%rdx), %edx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, (%rcx)
	movq	(%r8), %rax
	movq	(%rax), %rax
	movslq	(%rsi), %rcx
	addq	%rcx, %rax
	movq	%rax, (%r9)
	movl	(%r11), %eax
	movl	%eax, (%r10)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	null_convert.4, .Lfunc_end0-null_convert.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
