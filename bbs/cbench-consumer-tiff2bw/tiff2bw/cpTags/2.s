	.text
	.file	"tiff2bw.c"
	.globl	cpTags.2                # -- Begin function cpTags.2
	.p2align	4, 0x90
	.type	cpTags.2,@function
cpTags.2:                               # @cpTags.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rax
	movw	(%rax), %ax
	movq	(%rdx), %rcx
	movw	2(%rcx), %cx
	movq	(%rdx), %rdx
	movl	4(%rdx), %r8d
	movzwl	%ax, %edx
	movzwl	%cx, %ecx
	callq	cpTag
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cpTags.2, .Lfunc_end0-cpTags.2
	.cfi_endproc
                                        # -- End function
	.hidden	cpTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
