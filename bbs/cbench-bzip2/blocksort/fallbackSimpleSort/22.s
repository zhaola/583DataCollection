	.text
	.file	"blocksort.c"
	.globl	fallbackSimpleSort.22   # -- Begin function fallbackSimpleSort.22
	.p2align	4, 0x90
	.type	fallbackSimpleSort.22,@function
fallbackSimpleSort.22:                  # @fallbackSimpleSort.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	(%rdx), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fallbackSimpleSort.22, .Lfunc_end0-fallbackSimpleSort.22
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
