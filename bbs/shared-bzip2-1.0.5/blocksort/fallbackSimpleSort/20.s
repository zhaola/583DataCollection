	.text
	.file	"blocksort.c"
	.globl	fallbackSimpleSort.20   # -- Begin function fallbackSimpleSort.20
	.p2align	4, 0x90
	.type	fallbackSimpleSort.20,@function
fallbackSimpleSort.20:                  # @fallbackSimpleSort.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"21.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movl	(%rax,%rcx,4), %eax
	movq	(%rdi), %rcx
	movl	(%rsi), %edx
	subl	$1, %edx
	movslq	%edx, %rdx
	movl	%eax, (%rcx,%rdx,4)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fallbackSimpleSort.20, .Lfunc_end0-fallbackSimpleSort.20
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
