	.text
	.file	"jccolor.c"
	.globl	cmyk_ycck_convert.2     # -- Begin function cmyk_ycck_convert.2
	.p2align	4, 0x90
	.type	cmyk_ycck_convert.2,@function
cmyk_ycck_convert.2:                    # @cmyk_ycck_convert.2
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
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
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
	movl	(%rcx), %esi
	movq	(%rax,%rsi,8), %rax
	movq	%rax, (%r14)
	movq	(%rdx), %rax
	movq	24(%rax), %rax
	movl	(%rcx), %edx
	movq	(%rax,%rdx,8), %rax
	movq	%rax, (%r11)
	movl	(%rcx), %eax
	addl	$1, %eax
	movl	%eax, (%rcx)
	movl	$0, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cmyk_ycck_convert.2, .Lfunc_end0-cmyk_ycck_convert.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
