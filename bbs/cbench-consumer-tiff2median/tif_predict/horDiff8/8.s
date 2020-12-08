	.text
	.file	"tif_predict.c"
	.globl	horDiff8.8              # -- Begin function horDiff8.8
	.p2align	4, 0x90
	.type	horDiff8.8,@function
horDiff8.8:                             # @horDiff8.8
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
	movq	24(%rbp), %r14
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_horDiff8+16, %rbx
	addq	$1, %rbx
	movq	%rbx, __profc_.._tif_predict.c_horDiff8+16
	movq	(%rdi), %rbx
	movsbl	4(%rbx), %ebx
	movl	%ebx, (%rsi)
	movl	(%rsi), %ebx
	subl	(%rdx), %ebx
	movq	(%rdi), %rax
	movb	%bl, 4(%rax)
	movl	(%rsi), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movsbl	5(%rax), %eax
	movl	%eax, (%rcx)
	movl	(%rcx), %eax
	subl	(%r8), %eax
	movq	(%rdi), %rdx
	movb	%al, 5(%rdx)
	movl	(%rcx), %eax
	movl	%eax, (%r8)
	movq	(%rdi), %rax
	movsbl	6(%rax), %eax
	movl	%eax, (%r9)
	movl	(%r9), %eax
	subl	(%r11), %eax
	movq	(%rdi), %rcx
	movb	%al, 6(%rcx)
	movl	(%r9), %eax
	movl	%eax, (%r11)
	movq	(%rdi), %rax
	movsbl	7(%rax), %eax
	movl	%eax, (%r14)
	movl	(%r14), %eax
	subl	(%r10), %eax
	movq	(%rdi), %rcx
	movb	%al, 7(%rcx)
	movl	(%r14), %eax
	movl	%eax, (%r10)
	movq	(%rdi), %rax
	addq	$4, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	horDiff8.8, .Lfunc_end0-horDiff8.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horDiff8
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
