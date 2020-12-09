	.text
	.file	"blocksort.c"
	.globl	fallbackSimpleSort.12   # -- Begin function fallbackSimpleSort.12
	.p2align	4, 0x90
	.type	fallbackSimpleSort.12,@function
fallbackSimpleSort.12:                  # @fallbackSimpleSort.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._blocksort.c_fallbackSimpleSort+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._blocksort.c_fallbackSimpleSort+40
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fallbackSimpleSort.12, .Lfunc_end0-fallbackSimpleSort.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._blocksort.c_fallbackSimpleSort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
