	.text
	.file	"reservoir.c"
	.globl	ResvFrameEnd            # -- Begin function ResvFrameEnd
	.p2align	4, 0x90
	.type	ResvFrameEnd,@function
ResvFrameEnd:                           # @ResvFrameEnd
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_ResvFrameEnd, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameEnd
	movq	%rdi, -32(%rbp)
	movq	%rsi, -24(%rbp)
	movl	%edx, -12(%rbp)
	movq	-32(%rbp), %rax
	cmpl	$2, 204(%rax)
	jne	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_ResvFrameEnd+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameEnd+16
	movl	-12(%rbp), %eax
	andl	$1, %eax
	cmpl	$0, %eax
	je	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_ResvFrameEnd+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameEnd+32
	movl	ResvSize, %eax
	addl	$1, %eax
	movl	%eax, ResvSize
.LBB0_3:                                # %"3"
	movl	ResvSize, %eax
	subl	ResvMax, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_ResvFrameEnd+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameEnd+24
	movl	$0, -4(%rbp)
.LBB0_5:                                # %"5"
	movl	-4(%rbp), %eax
	movl	ResvSize, %ecx
	subl	%eax, %ecx
	movl	%ecx, ResvSize
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	ResvSize, %eax
	cltd
	movl	$8, %ecx
	idivl	%ecx
	movl	%edx, -4(%rbp)
	cmpl	$0, %edx
	je	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_ResvFrameEnd+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvFrameEnd+8
	movl	-4(%rbp), %eax
	addl	-8(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-4(%rbp), %eax
	movl	ResvSize, %ecx
	subl	%eax, %ecx
	movl	%ecx, ResvSize
.LBB0_7:                                # %"7"
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, 8(%rcx)
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ResvFrameEnd, .Lfunc_end0-ResvFrameEnd
	.cfi_endproc
                                        # -- End function
	.hidden	ResvSize
	.hidden	ResvMax
	.hidden	__profc_ResvFrameEnd
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
