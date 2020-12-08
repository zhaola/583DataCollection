	.text
	.file	"jccolor.c"
	.globl	rgb_gray_convert.4      # -- Begin function rgb_gray_convert.4
	.p2align	4, 0x90
	.type	rgb_gray_convert.4,@function
rgb_gray_convert.4:                     # @rgb_gray_convert.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movzbl	(%rax), %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	movzbl	1(%rax), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movzbl	2(%rax), %eax
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	addq	$3, %rax
	movq	%rax, (%rdi)
	movq	(%r8), %rax
	movl	(%rsi), %esi
	addl	$0, %esi
	movslq	%esi, %rsi
	movq	(%rax,%rsi,8), %rax
	movq	(%r8), %rsi
	movl	(%rdx), %edx
	addl	$256, %edx              # imm = 0x100
	movslq	%edx, %rdx
	addq	(%rsi,%rdx,8), %rax
	movq	(%r8), %rdx
	movl	(%rcx), %ecx
	addl	$512, %ecx              # imm = 0x200
	movslq	%ecx, %rcx
	addq	(%rdx,%rcx,8), %rax
	sarq	$16, %rax
	movq	(%r9), %rcx
	movl	(%r10), %edx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	rgb_gray_convert.4, .Lfunc_end0-rgb_gray_convert.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
