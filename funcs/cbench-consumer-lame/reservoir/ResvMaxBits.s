	.text
	.file	"reservoir.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ResvMaxBits
.LCPI0_0:
	.quad	4624746457346762342     # double 15.199999999999999
	.text
	.globl	ResvMaxBits
	.p2align	4, 0x90
	.type	ResvMaxBits,@function
ResvMaxBits:                            # @ResvMaxBits
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -16(%rbp)
	movl	%ecx, -28(%rbp)
	movl	-8(%rbp), %eax
	movq	-24(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	ResvSize, %ecx
	imull	$9, ResvMax, %eax
	cltd
	movl	$10, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jle	.LBB0_2
# %bb.1:                                # %"1"
	movl	ResvSize, %ecx
	imull	$9, ResvMax, %eax
	cltd
	movl	$10, %esi
	idivl	%esi
	subl	%eax, %ecx
	movl	%ecx, -4(%rbp)
	movl	-4(%rbp), %eax
	movq	-24(%rbp), %rcx
	addl	(%rcx), %eax
	movl	%eax, (%rcx)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ResvMaxBits, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvMaxBits
	movl	$0, -4(%rbp)
	cvtsi2sdl	-8(%rbp), %xmm1
	divsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	movq	-24(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
.LBB0_3:                                # %"3"
	movl	ResvSize, %ecx
	imull	$6, ResvMax, %eax
	cltd
	movl	$10, %esi
	idivl	%esi
	cmpl	%eax, %ecx
	jge	.LBB0_5
# %bb.4:                                # %"4"
	movq	__profc_ResvMaxBits+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvMaxBits+8
	movl	ResvSize, %eax
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
	movq	__profc_ResvMaxBits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvMaxBits+16
	imull	$6, ResvMax, %eax
	cltd
	movl	$10, %ecx
	idivl	%ecx
.LBB0_6:                                # %"6"
	movq	-16(%rbp), %rcx
	movl	%eax, (%rcx)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movl	(%rcx), %edx
	subl	%eax, %edx
	movl	%edx, (%rcx)
	movq	-16(%rbp), %rax
	cmpl	$0, (%rax)
	jge	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_ResvMaxBits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ResvMaxBits+24
	movq	-16(%rbp), %rax
	movl	$0, (%rax)
.LBB0_8:                                # %"8"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ResvMaxBits, .Lfunc_end0-ResvMaxBits
	.cfi_endproc
                                        # -- End function
	.hidden	ResvSize
	.hidden	ResvMax
	.hidden	__profc_ResvMaxBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
