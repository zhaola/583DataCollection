	.text
	.file	"reservoir.c"
	.globl	ResvMaxBits.6.split     # -- Begin function ResvMaxBits.6.split
	.p2align	4, 0x90
	.type	ResvMaxBits.6.split,@function
ResvMaxBits.6.split:                    # @ResvMaxBits.6.split
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6.split"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	%esi, (%rax)
	movl	(%rdx), %eax
	movq	(%rdi), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	movq	(%rdi), %rax
	cmpl	$0, (%rax)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	ResvMaxBits.6.split, .Lfunc_end0-ResvMaxBits.6.split
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
