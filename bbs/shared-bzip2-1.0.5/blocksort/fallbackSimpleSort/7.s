	.text
	.file	"blocksort.c"
	.globl	fallbackSimpleSort.7    # -- Begin function fallbackSimpleSort.7
	.p2align	4, 0x90
	.type	fallbackSimpleSort.7,@function
fallbackSimpleSort.7:                   # @fallbackSimpleSort.7
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
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._blocksort.c_fallbackSimpleSort+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._blocksort.c_fallbackSimpleSort+24
	movl	(%rdi), %eax
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	movslq	(%rcx), %rcx
	movl	(%rdx,%rcx,4), %ecx
	cmpl	(%rsi,%rcx,4), %eax
	seta	%al
	andb	$1, %al
	movb	%al, (%r8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fallbackSimpleSort.7, .Lfunc_end0-fallbackSimpleSort.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._blocksort.c_fallbackSimpleSort
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
