	.text
	.file	"jccolor.c"
	.globl	rgb_ycc_convert.4       # -- Begin function rgb_ycc_convert.4
	.p2align	4, 0x90
	.type	rgb_ycc_convert.4,@function
rgb_ycc_convert.4:                      # @rgb_ycc_convert.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	32(%rbp), %r10
	movq	24(%rbp), %r11
	movq	16(%rbp), %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movzbl	(%rbx), %ebx
	movl	%ebx, (%rsi)
	movq	(%rdi), %rbx
	movzbl	1(%rbx), %ebx
	movl	%ebx, (%rdx)
	movq	(%rdi), %rbx
	movzbl	2(%rbx), %ebx
	movl	%ebx, (%rcx)
	movq	(%rdi), %rbx
	addq	$3, %rbx
	movq	%rbx, (%rdi)
	movq	(%r8), %rdi
	movl	(%rsi), %ebx
	addl	$0, %ebx
	movslq	%ebx, %rbx
	movq	(%rdi,%rbx,8), %rdi
	movq	(%r8), %rbx
	movl	(%rdx), %eax
	addl	$256, %eax              # imm = 0x100
	cltq
	addq	(%rbx,%rax,8), %rdi
	movq	(%r8), %rax
	movl	(%rcx), %ebx
	addl	$512, %ebx              # imm = 0x200
	movslq	%ebx, %rbx
	addq	(%rax,%rbx,8), %rdi
	sarq	$16, %rdi
	movq	(%r9), %rax
	movl	(%r14), %ebx
	movb	%dil, (%rax,%rbx)
	movq	(%r8), %rax
	movl	(%rsi), %edi
	addl	$768, %edi              # imm = 0x300
	movslq	%edi, %rdi
	movq	(%rax,%rdi,8), %rax
	movq	(%r8), %rdi
	movl	(%rdx), %ebx
	addl	$1024, %ebx             # imm = 0x400
	movslq	%ebx, %rbx
	addq	(%rdi,%rbx,8), %rax
	movq	(%r8), %rdi
	movl	(%rcx), %ebx
	addl	$1280, %ebx             # imm = 0x500
	movslq	%ebx, %rbx
	addq	(%rdi,%rbx,8), %rax
	sarq	$16, %rax
	movq	(%r11), %rdi
	movl	(%r14), %ebx
	movb	%al, (%rdi,%rbx)
	movq	(%r8), %rax
	movl	(%rsi), %esi
	addl	$1280, %esi             # imm = 0x500
	movslq	%esi, %rsi
	movq	(%rax,%rsi,8), %rax
	movq	(%r8), %rsi
	movl	(%rdx), %edx
	addl	$1536, %edx             # imm = 0x600
	movslq	%edx, %rdx
	addq	(%rsi,%rdx,8), %rax
	movq	(%r8), %rdx
	movl	(%rcx), %ecx
	addl	$1792, %ecx             # imm = 0x700
	movslq	%ecx, %rcx
	addq	(%rdx,%rcx,8), %rax
	sarq	$16, %rax
	movq	(%r10), %rcx
	movl	(%r14), %edx
	movb	%al, (%rcx,%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	rgb_ycc_convert.4, .Lfunc_end0-rgb_ycc_convert.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
