	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertFromIeeeExtended
.LCPI0_0:
	.quad	4746794007248502784     # double 2147483648
.LCPI0_1:
	.quad	9218868437227405312     # double +Inf
	.text
	.globl	ConvertFromIeeeExtended
	.p2align	4, 0x90
	.type	ConvertFromIeeeExtended,@function
ConvertFromIeeeExtended:                # @ConvertFromIeeeExtended
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	andl	$127, %eax
	shll	$8, %eax
	movq	-8(%rbp), %rcx
	movsbl	1(%rcx), %ecx
	andl	$255, %ecx
	orl	%ecx, %eax
	cltq
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movsbl	2(%rax), %eax
	andl	$255, %eax
	cltq
	shlq	$24, %rax
	movq	-8(%rbp), %rcx
	movsbl	3(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	shlq	$16, %rcx
	orq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movsbl	4(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	shlq	$8, %rcx
	orq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movsbl	5(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	orq	%rcx, %rax
	movq	%rax, -40(%rbp)
	movq	-8(%rbp), %rax
	movsbl	6(%rax), %eax
	andl	$255, %eax
	cltq
	shlq	$24, %rax
	movq	-8(%rbp), %rcx
	movsbl	7(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	shlq	$16, %rcx
	orq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movsbl	8(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	shlq	$8, %rcx
	orq	%rcx, %rax
	movq	-8(%rbp), %rcx
	movsbl	9(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	orq	%rcx, %rax
	movq	%rax, -32(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.LBB0_4
# %bb.1:                                # %"1"
	movq	__profc_ConvertFromIeeeExtended+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeExtended+24
	cmpq	$0, -40(%rbp)
	jne	.LBB0_4
# %bb.2:                                # %"2"
	movq	__profc_ConvertFromIeeeExtended+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeExtended+32
	cmpq	$0, -32(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_ConvertFromIeeeExtended+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeExtended+40
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -24(%rbp)
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
	cmpq	$32767, -16(%rbp)       # imm = 0x7FFF
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertFromIeeeExtended+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeExtended+8
	movsd	%xmm0, -24(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_ConvertFromIeeeExtended+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeExtended+16
	movq	-16(%rbp), %rax
	subq	$16383, %rax            # imm = 0x3FFF
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	subq	$2147483647, %rax       # imm = 0x7FFFFFFF
	subq	$1, %rax
	cvtsi2sd	%rax, %xmm0
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rdi
	subq	$31, %rdi
	movq	%rdi, -16(%rbp)
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm0, -24(%rbp)
	movq	-32(%rbp), %rax
	subq	$2147483647, %rax       # imm = 0x7FFFFFFF
	subq	$1, %rax
	cvtsi2sd	%rax, %xmm0
	addsd	%xmm1, %xmm0
	movq	-16(%rbp), %rdi
	subq	$32, %rdi
	movq	%rdi, -16(%rbp)
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	addsd	-24(%rbp), %xmm0
	movsd	%xmm0, -24(%rbp)
.LBB0_7:                                # %"7"
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
	movq	-8(%rbp), %rax
	movsbl	(%rax), %eax
	andl	$128, %eax
	cmpl	$0, %eax
	je	.LBB0_10
# %bb.9:                                # %"9"
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, -48(%rbp)
	jmp	.LBB0_11
.LBB0_10:                               # %"10"
	movq	__profc_ConvertFromIeeeExtended, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeExtended
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)
.LBB0_11:                               # %"11"
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ConvertFromIeeeExtended, .Lfunc_end0-ConvertFromIeeeExtended
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeExtended
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
