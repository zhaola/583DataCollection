	.text
	.file	"tif_predict.c"
	.globl	horDiff8.3              # -- Begin function horDiff8.3
	.p2align	4, 0x90
	.type	horDiff8.3,@function
horDiff8.3:                             # @horDiff8.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %r10
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_predict.c_horDiff8+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_predict.c_horDiff8+8
	movq	(%rdi), %rax
	movsbl	3(%rax), %eax
	movl	%eax, (%rsi)
	movl	(%rsi), %r11d
	subl	(%rdx), %r11d
	movq	(%rdi), %rax
	movb	%r11b, 3(%rax)
	movl	(%rsi), %eax
	movl	%eax, (%rdx)
	movq	(%rdi), %rax
	movsbl	4(%rax), %eax
	movl	%eax, (%rcx)
	movl	(%rcx), %eax
	subl	(%r8), %eax
	movq	(%rdi), %rdx
	movb	%al, 4(%rdx)
	movl	(%rcx), %eax
	movl	%eax, (%r8)
	movq	(%rdi), %rax
	movsbl	5(%rax), %eax
	movl	%eax, (%r9)
	movl	(%r9), %eax
	subl	(%r10), %eax
	movq	(%rdi), %rcx
	movb	%al, 5(%rcx)
	movl	(%r9), %eax
	movl	%eax, (%r10)
	movq	(%rdi), %rax
	addq	$3, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	horDiff8.3, .Lfunc_end0-horDiff8.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_predict.c_horDiff8
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
