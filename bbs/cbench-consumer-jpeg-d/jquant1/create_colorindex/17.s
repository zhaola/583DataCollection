	.text
	.file	"jquant1.c"
	.globl	create_colorindex.17    # -- Begin function create_colorindex.17
	.p2align	4, 0x90
	.type	create_colorindex.17,@function
create_colorindex.17:                   # @create_colorindex.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	movq	(%rdi), %rcx
	movb	(%rcx), %cl
	movq	(%rdi), %rdx
	subl	(%rsi), %eax
	cltq
	movb	%cl, (%rdx,%rax)
	movq	(%rdi), %rax
	movb	255(%rax), %al
	movq	(%rdi), %rcx
	movl	(%rsi), %edx
	addl	$255, %edx
	movslq	%edx, %rdx
	movb	%al, (%rcx,%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	create_colorindex.17, .Lfunc_end0-create_colorindex.17
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
