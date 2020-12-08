	.text
	.file	"tif_dirread.c"
	.hidden	TIFFFetchFloat          # -- Begin function TIFFFetchFloat
	.globl	TIFFFetchFloat
	.p2align	4, 0x90
	.type	TIFFFetchFloat,@function
TIFFFetchFloat:                         # @TIFFFetchFloat
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movq	-16(%rbp), %rax
	movzwl	504(%rax), %eax
	cmpl	$19789, %eax            # imm = 0x4D4D
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirread.c_TIFFFetchFloat, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchFloat
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	520(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movzwl	2(%rdx), %edx
	movl	(%rcx,%rdx,4), %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	%eax, %eax
	movq	-16(%rbp), %rcx
	movq	528(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movzwl	2(%rdx), %edx
	andq	(%rcx,%rdx,8), %rax
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_dirread.c_TIFFFetchFloat+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchFloat+8
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	movq	-16(%rbp), %rcx
	movq	528(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movzwl	2(%rdx), %edx
	andq	(%rcx,%rdx,8), %rax
.LBB0_3:                                # %"3"
	movl	%eax, %eax
	movq	%rax, -32(%rbp)
	movss	-32(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -20(%rbp)
	movss	-20(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFFetchFloat, .Lfunc_end0-TIFFFetchFloat
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchFloat
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
