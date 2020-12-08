	.text
	.file	"layer3.codelet__6.c"
	.globl	astex_codelet__6.5      # -- Begin function astex_codelet__6.5
	.p2align	4, 0x90
	.type	astex_codelet__6.5,@function
astex_codelet__6.5:                     # @astex_codelet__6.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	24(%rbp), %rax
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	xorl	%r15d, %r15d
	movq	(%rdi), %r14
	movl	$4294967295, %r11d      # imm = 0xFFFFFFFF
	movl	$4294967295, %ebx       # imm = 0xFFFFFFFF
	subl	(%rsi), %ebx
	movslq	%ebx, %rbx
	movl	(%r14,%rbx,4), %ebx
	movl	%ebx, (%rdx)
	movq	(%rdi), %rbx
	movslq	(%rsi), %rax
	movl	(%rbx,%rax,4), %eax
	movl	%eax, (%rcx)
	movslq	(%rdx), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	(%r8), %r14
	movslq	(%rsi), %rbx
	movslq	(%r14,%rbx,4), %rbx
	addq	$32768, %rbx            # imm = 0x8000
	sarq	$16, %rbx
	imulq	%rbx, %rax
	movl	%eax, (%r9)
	subl	(%rcx), %r15d
	movslq	%r15d, %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	(%r10), %r14
	movslq	(%rsi), %rbx
	movslq	(%r14,%rbx,4), %rbx
	addq	$32768, %rbx            # imm = 0x8000
	sarq	$16, %rbx
	imulq	%rbx, %rax
	movl	(%r9), %ebx
	addq	%rax, %rbx
	movl	%ebx, (%r9)
	movl	(%r9), %r14d
	movq	(%rdi), %rbx
	subl	(%rsi), %r11d
	movslq	%r11d, %rax
	movl	%r14d, (%rbx,%rax,4)
	movslq	(%rcx), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	(%r8), %rcx
	movslq	(%rsi), %rbx
	movslq	(%rcx,%rbx,4), %rcx
	addq	$32768, %rcx            # imm = 0x8000
	sarq	$16, %rcx
	imulq	%rcx, %rax
	movl	%eax, (%r9)
	movslq	(%rdx), %rax
	addq	$2048, %rax             # imm = 0x800
	sarq	$12, %rax
	movq	(%r10), %rcx
	movslq	(%rsi), %rdx
	movslq	(%rcx,%rdx,4), %rcx
	addq	$32768, %rcx            # imm = 0x8000
	sarq	$16, %rcx
	imulq	%rcx, %rax
	movl	(%r9), %ecx
	addq	%rax, %rcx
	movl	%ecx, (%r9)
	movl	(%r9), %eax
	movq	(%rdi), %rcx
	movslq	(%rsi), %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__6.5, .Lfunc_end0-astex_codelet__6.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
