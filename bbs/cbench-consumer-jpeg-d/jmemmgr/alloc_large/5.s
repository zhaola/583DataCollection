	.text
	.file	"jmemmgr.c"
	.globl	alloc_large.5           # -- Begin function alloc_large.5
	.p2align	4, 0x90
	.type	alloc_large.5,@function
alloc_large.5:                          # @alloc_large.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"6.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_alloc_large+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_large+16
	cmpl	$2, (%rdi)
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	alloc_large.5, .Lfunc_end0-alloc_large.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_large
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
