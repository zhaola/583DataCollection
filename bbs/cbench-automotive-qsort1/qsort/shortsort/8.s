	.text
	.file	"qsort.c"
	.globl	shortsort.8             # -- Begin function shortsort.8
	.p2align	4, 0x90
	.type	shortsort.8,@function
shortsort.8:                            # @shortsort.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._qsort.c_shortsort+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._qsort.c_shortsort+16
	movq	(%rdi), %rdi
	movq	(%rbx), %rsi
	movl	(%r14), %edx
	callq	swap
	xorl	%eax, %eax
	movl	(%r14), %ecx
	movq	(%rbx), %rdx
	movl	%ecx, %ecx
	subq	%rcx, %rax
	addq	%rax, %rdx
	movq	%rdx, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	shortsort.8, .Lfunc_end0-shortsort.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._qsort.c_shortsort
	.hidden	swap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
