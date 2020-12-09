	.text
	.file	"blocksort.c"
	.globl	fallbackSimpleSort.5    # -- Begin function fallbackSimpleSort.5
	.p2align	4, 0x90
	.type	fallbackSimpleSort.5,@function
fallbackSimpleSort.5:                   # @fallbackSimpleSort.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	movl	(%rax,%rdi,4), %eax
	movl	%eax, (%rdx)
	movq	(%rcx), %rax
	movslq	(%rdx), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, (%r8)
	movl	(%rsi), %eax
	addl	$4, %eax
	movl	%eax, (%r9)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fallbackSimpleSort.5, .Lfunc_end0-fallbackSimpleSort.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
