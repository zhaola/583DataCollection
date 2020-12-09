	.text
	.file	"jccolor.c"
	.globl	cmyk_ycck_convert.4     # -- Begin function cmyk_ycck_convert.4
	.p2align	4, 0x90
	.type	cmyk_ycck_convert.4,@function
cmyk_ycck_convert.4:                    # @cmyk_ycck_convert.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	40(%rbp), %r10
	movq	32(%rbp), %r11
	movq	24(%rbp), %r14
	movq	16(%rbp), %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movzbl	(%rbx), %r12d
	movl	$255, %eax
	movl	$255, %ebx
	subl	%r12d, %ebx
	movl	%ebx, (%rsi)
	movq	(%rdi), %rbx
	movzbl	1(%rbx), %r12d
	movl	$255, %ebx
	subl	%r12d, %ebx
	movl	%ebx, (%rdx)
	movq	(%rdi), %rbx
	movzbl	2(%rbx), %ebx
	subl	%ebx, %eax
	movl	%eax, (%rcx)
	movq	(%rdi), %rax
	movb	3(%rax), %r12b
	movq	(%r8), %rbx
	movl	(%r9), %eax
	movb	%r12b, (%rbx,%rax)
	movq	(%rdi), %rax
	addq	$4, %rax
	movq	%rax, (%rdi)
	movq	(%r15), %rax
	movl	(%rsi), %edi
	addl	$0, %edi
	movslq	%edi, %rdi
	movq	(%rax,%rdi,8), %rax
	movq	(%r15), %rdi
	movl	(%rdx), %ebx
	addl	$256, %ebx              # imm = 0x100
	movslq	%ebx, %rbx
	addq	(%rdi,%rbx,8), %rax
	movq	(%r15), %rdi
	movl	(%rcx), %ebx
	addl	$512, %ebx              # imm = 0x200
	movslq	%ebx, %rbx
	addq	(%rdi,%rbx,8), %rax
	sarq	$16, %rax
	movq	(%r14), %rdi
	movl	(%r9), %ebx
	movb	%al, (%rdi,%rbx)
	movq	(%r15), %rax
	movl	(%rsi), %edi
	addl	$768, %edi              # imm = 0x300
	movslq	%edi, %rdi
	movq	(%rax,%rdi,8), %rax
	movq	(%r15), %rdi
	movl	(%rdx), %ebx
	addl	$1024, %ebx             # imm = 0x400
	movslq	%ebx, %rbx
	addq	(%rdi,%rbx,8), %rax
	movq	(%r15), %rdi
	movl	(%rcx), %ebx
	addl	$1280, %ebx             # imm = 0x500
	movslq	%ebx, %rbx
	addq	(%rdi,%rbx,8), %rax
	sarq	$16, %rax
	movq	(%r11), %rdi
	movl	(%r9), %ebx
	movb	%al, (%rdi,%rbx)
	movq	(%r15), %rax
	movl	(%rsi), %esi
	addl	$1280, %esi             # imm = 0x500
	movslq	%esi, %rsi
	movq	(%rax,%rsi,8), %rax
	movq	(%r15), %rsi
	movl	(%rdx), %edx
	addl	$1536, %edx             # imm = 0x600
	movslq	%edx, %rdx
	addq	(%rsi,%rdx,8), %rax
	movq	(%r15), %rdx
	movl	(%rcx), %ecx
	addl	$1792, %ecx             # imm = 0x700
	movslq	%ecx, %rcx
	addq	(%rdx,%rcx,8), %rax
	sarq	$16, %rax
	movq	(%r10), %rcx
	movl	(%r9), %edx
	movb	%al, (%rcx,%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	cmyk_ycck_convert.4, .Lfunc_end0-cmyk_ycck_convert.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
