	.text
	.file	"jmemmgr.c"
	.globl	alloc_small.7           # -- Begin function alloc_small.7
	.p2align	4, 0x90
	.type	alloc_small.7,@function
alloc_small.7:                          # @alloc_small.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jmemmgr.c_alloc_small+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jmemmgr.c_alloc_small+24
	movq	$0, (%rdi)
	movq	(%rsi), %rax
	movslq	(%rdx), %rdx
	movq	96(%rax,%rdx,8), %rax
	movq	%rax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	alloc_small.7, .Lfunc_end0-alloc_small.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemmgr.c_alloc_small
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
