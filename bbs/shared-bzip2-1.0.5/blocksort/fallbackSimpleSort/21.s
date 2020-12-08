	.text
	.file	"blocksort.c"
	.globl	fallbackSimpleSort.21   # -- Begin function fallbackSimpleSort.21
	.p2align	4, 0x90
	.type	fallbackSimpleSort.21,@function
fallbackSimpleSort.21:                  # @fallbackSimpleSort.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"21"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._blocksort.c_fallbackSimpleSort, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._blocksort.c_fallbackSimpleSort
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fallbackSimpleSort.21, .Lfunc_end0-fallbackSimpleSort.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._blocksort.c_fallbackSimpleSort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
