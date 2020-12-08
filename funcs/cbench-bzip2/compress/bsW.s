	.text
	.file	"compress.c"
	.hidden	bsW                     # -- Begin function bsW
	.globl	bsW
	.p2align	4, 0x90
	.type	bsW,@function
bsW:                                    # @bsW
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._compress.c_bsW+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._compress.c_bsW+8
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$8, 644(%rax)
	jl	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._compress.c_bsW, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._compress.c_bsW
	movq	-8(%rbp), %rax
	movl	640(%rax), %eax
	shrl	$24, %eax
	movq	-8(%rbp), %rcx
	movq	80(%rcx), %rcx
	movq	-8(%rbp), %rdx
	movslq	116(%rdx), %rdx
	movb	%al, (%rcx,%rdx)
	movq	-8(%rbp), %rax
	movl	116(%rax), %ecx
	addl	$1, %ecx
	movl	%ecx, 116(%rax)
	movq	-8(%rbp), %rax
	movl	640(%rax), %ecx
	shll	$8, %ecx
	movl	%ecx, 640(%rax)
	movq	-8(%rbp), %rax
	movl	644(%rax), %ecx
	subl	$8, %ecx
	movl	%ecx, 644(%rax)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	movl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movl	$32, %ecx
	subl	644(%rdx), %ecx
	subl	-12(%rbp), %ecx
                                        # kill: def $cl killed $ecx
	shll	%cl, %eax
	movq	-8(%rbp), %rcx
	orl	640(%rcx), %eax
	movl	%eax, 640(%rcx)
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rcx
	addl	644(%rcx), %eax
	movl	%eax, 644(%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	bsW, .Lfunc_end0-bsW
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._compress.c_bsW
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
