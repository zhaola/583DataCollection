	.text
	.file	"jmemmgr.c"
	.globl	alloc_small.21          # -- Begin function alloc_small.21
	.p2align	4, 0x90
	.type	alloc_small.21,@function
alloc_small.21:                         # @alloc_small.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"22.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_alloc_small+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+8
	movq	(%rdi), %rax
	shrq	$1, %rax
	movq	%rax, (%rdi)
	cmpq	$50, (%rdi)
	jb	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	alloc_small.21, .Lfunc_end0-alloc_small.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_small
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
