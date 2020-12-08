	.text
	.file	"jdcolor.c"
	.globl	ycck_cmyk_convert.4     # -- Begin function ycck_cmyk_convert.4
	.p2align	4, 0x90
	.type	ycck_cmyk_convert.4,@function
ycck_cmyk_convert.4:                    # @ycck_cmyk_convert.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	48(%rbp), %r12
	movq	40(%rbp), %r14
	movq	32(%rbp), %r13
	movq	24(%rbp), %r15
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	(%rsi), %r10d
	movzbl	(%rdi,%r10), %edi
	movl	%edi, (%rdx)
	movq	(%rcx), %rcx
	movl	(%rsi), %edi
	movzbl	(%rcx,%rdi), %ecx
	movl	%ecx, (%r8)
	movq	(%r9), %rcx
	movl	(%rsi), %edi
	movzbl	(%rcx,%rdi), %ecx
	movl	%ecx, (%r11)
	movq	(%r15), %rdi
	movl	(%rdx), %ebx
	movq	(%r13), %rcx
	movslq	(%r11), %rax
	addl	(%rcx,%rax,4), %ebx
	movl	$255, %r10d
	movl	$255, %eax
	subl	%ebx, %eax
	cltq
	movb	(%rdi,%rax), %al
	movq	(%r14), %rdi
	movb	%al, (%rdi)
	movq	(%r15), %r9
	movl	(%rdx), %edi
	movq	(%r12), %rbx
	movslq	(%r8), %rax
	movq	(%rbx,%rax,8), %rax
	movq	56(%rbp), %rcx
	movq	(%rcx), %rbx
	movslq	(%r11), %rcx
	addq	(%rbx,%rcx,8), %rax
	sarq	$16, %rax
	addl	%eax, %edi
	movl	$255, %eax
	subl	%edi, %eax
	cltq
	movb	(%r9,%rax), %al
	movq	(%r14), %rcx
	movb	%al, 1(%rcx)
	movq	(%r15), %rax
	movl	(%rdx), %ecx
	movq	64(%rbp), %rdx
	movq	(%rdx), %rdx
	movslq	(%r8), %rdi
	addl	(%rdx,%rdi,4), %ecx
	subl	%ecx, %r10d
	movslq	%r10d, %rcx
	movb	(%rax,%rcx), %al
	movq	(%r14), %rcx
	movb	%al, 2(%rcx)
	movq	72(%rbp), %rax
	movq	(%rax), %rax
	movl	(%rsi), %ecx
	movb	(%rax,%rcx), %al
	movq	(%r14), %rcx
	movb	%al, 3(%rcx)
	movq	(%r14), %rax
	addq	$4, %rax
	movq	%rax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	ycck_cmyk_convert.4, .Lfunc_end0-ycck_cmyk_convert.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
