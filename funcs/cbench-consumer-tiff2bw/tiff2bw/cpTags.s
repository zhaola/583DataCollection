	.text
	.file	"tiff2bw.c"
	.hidden	cpTags                  # -- Begin function cpTags
	.globl	cpTags
	.p2align	4, 0x90
	.type	cpTags,@function
cpTags:                                 # @cpTags
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	__profc_.._tiff2bw.c_cpTags+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_cpTags+8
	movq	%rdi, -24(%rbp)
	movq	%rsi, -16(%rbp)
	movabsq	$tags, %rax
	movq	%rax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movabsq	$tags, %rax
	addq	$128, %rax
	cmpq	%rax, -8(%rbp)
	jae	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-8(%rbp), %rax
	movw	(%rax), %ax
	movq	-8(%rbp), %rcx
	movw	2(%rcx), %cx
	movq	-8(%rbp), %rdx
	movl	4(%rdx), %r8d
	movzwl	%ax, %edx
	movzwl	%cx, %ecx
	callq	cpTag
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tiff2bw.c_cpTags, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2bw.c_cpTags
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	cpTags, .Lfunc_end0-cpTags
	.cfi_endproc
                                        # -- End function
	.hidden	tags
	.hidden	__profc_.._tiff2bw.c_cpTags
	.hidden	cpTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
