	.text
	.file	"blocksort.c"
	.globl	fallbackSimpleSort.18   # -- Begin function fallbackSimpleSort.18
	.p2align	4, 0x90
	.type	fallbackSimpleSort.18,@function
fallbackSimpleSort.18:                  # @fallbackSimpleSort.18
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"19.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._blocksort.c_fallbackSimpleSort+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._blocksort.c_fallbackSimpleSort+8
	movl	(%rdi), %eax
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	movslq	(%rcx), %rcx
	movl	(%rdx,%rcx,4), %ecx
	cmpl	(%rsi,%rcx,4), %eax
	seta	%al
	andb	$1, %al
	movb	%al, (%r8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fallbackSimpleSort.18, .Lfunc_end0-fallbackSimpleSort.18
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._blocksort.c_fallbackSimpleSort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
