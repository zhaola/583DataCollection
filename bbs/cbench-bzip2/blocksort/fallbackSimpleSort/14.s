	.text
	.file	"blocksort.c"
	.globl	fallbackSimpleSort.14   # -- Begin function fallbackSimpleSort.14
	.p2align	4, 0x90
	.type	fallbackSimpleSort.14,@function
fallbackSimpleSort.14:                  # @fallbackSimpleSort.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._blocksort.c_fallbackSimpleSort+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._blocksort.c_fallbackSimpleSort+56
	movl	(%rdi), %eax
	subl	$1, %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fallbackSimpleSort.14, .Lfunc_end0-fallbackSimpleSort.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._blocksort.c_fallbackSimpleSort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
