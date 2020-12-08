	.text
	.file	"jmemmgr.c"
	.hidden	self_destruct           # -- Begin function self_destruct
	.globl	self_destruct
	.p2align	4, 0x90
	.type	self_destruct,@function
self_destruct:                          # @self_destruct
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__profc_.._jmemmgr.c_self_destruct+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_self_destruct+8
	movq	%rdi, -16(%rbp)
	movl	$1, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jl	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rdi
	movl	-4(%rbp), %esi
	callq	free_pool
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._jmemmgr.c_self_destruct, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_self_destruct
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	-16(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	8(%rax), %rsi
	movl	$160, %edx
	callq	jpeg_free_small
	movq	-16(%rbp), %rax
	movq	$0, 8(%rax)
	movq	-16(%rbp), %rdi
	callq	jpeg_mem_term
	addq	$16, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	self_destruct, .Lfunc_end0-self_destruct
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_self_destruct
	.hidden	free_pool
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
