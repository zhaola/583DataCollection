	.text
	.file	"compress.c"
	.hidden	bsFinishWrite           # -- Begin function bsFinishWrite
	.globl	bsFinishWrite
	.p2align	4, 0x90
	.type	bsFinishWrite,@function
bsFinishWrite:                          # @bsFinishWrite
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._compress.c_bsFinishWrite+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._compress.c_bsFinishWrite+8
	movq	%rdi, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movq	-8(%rbp), %rax
	cmpl	$0, 644(%rax)
	jle	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._compress.c_bsFinishWrite, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._compress.c_bsFinishWrite
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
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	bsFinishWrite, .Lfunc_end0-bsFinishWrite
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._compress.c_bsFinishWrite
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
