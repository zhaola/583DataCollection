	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertFromIeeeDouble
.LCPI0_0:
	.quad	4746794007248502784     # double 2147483648
.LCPI0_1:
	.quad	9218868437227405312     # double +Inf
	.text
	.globl	ConvertFromIeeeDouble
	.p2align	4, 0x90
	.type	ConvertFromIeeeDouble,@function
ConvertFromIeeeDouble:                  # @ConvertFromIeeeDouble
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movsbl	(%rax), %eax
	andl	$255, %eax
	cltq
	shlq	$24, %rax
	movq	-16(%rbp), %rcx
	movsbl	1(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	shlq	$16, %rcx
	orq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movsbl	2(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	shlq	$8, %rcx
	orq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movsbl	3(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	orq	%rcx, %rax
	movq	%rax, -32(%rbp)
	movq	-16(%rbp), %rax
	movsbl	4(%rax), %eax
	andl	$255, %eax
	cltq
	shlq	$24, %rax
	movq	-16(%rbp), %rcx
	movsbl	5(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	shlq	$16, %rcx
	orq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movsbl	6(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	shlq	$8, %rcx
	orq	%rcx, %rax
	movq	-16(%rbp), %rcx
	movsbl	7(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	orq	%rcx, %rax
	movq	%rax, -40(%rbp)
	cmpq	$0, -32(%rbp)
	jne	.LBB0_3
# %bb.1:                                # %"1"
	movq	__profc_ConvertFromIeeeDouble+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeDouble+16
	cmpq	$0, -40(%rbp)
	jne	.LBB0_3
# %bb.2:                                # %"2"
	movq	__profc_ConvertFromIeeeDouble+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeDouble+40
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -8(%rbp)
	jmp	.LBB0_10
.LBB0_3:                                # %"3"
	movq	-32(%rbp), %rax
	andq	$2146435072, %rax       # imm = 0x7FF00000
	shrq	$20, %rax
	movq	%rax, -24(%rbp)
	cmpq	$2047, -24(%rbp)        # imm = 0x7FF
	jne	.LBB0_5
# %bb.4:                                # %"4"
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertFromIeeeDouble+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeDouble+8
	movsd	%xmm0, -8(%rbp)
	jmp	.LBB0_9
.LBB0_5:                                # %"5"
	cmpq	$0, -24(%rbp)
	jne	.LBB0_7
# %bb.6:                                # %"6"
	movq	__profc_ConvertFromIeeeDouble+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeDouble+32
	movq	-32(%rbp), %rax
	andq	$1048575, %rax          # imm = 0xFFFFF
	movq	%rax, -48(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	movq	-24(%rbp), %rdi
	subq	$1023, %rdi             # imm = 0x3FF
	subq	$20, %rdi
	addq	$1, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm0, -8(%rbp)
	movq	-40(%rbp), %rax
	subq	$2147483647, %rax       # imm = 0x7FFFFFFF
	subq	$1, %rax
	cvtsi2sd	%rax, %xmm0
	addsd	%xmm1, %xmm0
	movq	-24(%rbp), %rdi
	subq	$1023, %rdi             # imm = 0x3FF
	subq	$20, %rdi
	addq	$1, %rdi
	subq	$32, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	addsd	-8(%rbp), %xmm0
	movsd	%xmm0, -8(%rbp)
	jmp	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_ConvertFromIeeeDouble+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeDouble+24
	movq	-32(%rbp), %rax
	andq	$1048575, %rax          # imm = 0xFFFFF
	addq	$1048576, %rax          # imm = 0x100000
	movq	%rax, -48(%rbp)
	cvtsi2sdq	-48(%rbp), %xmm0
	movq	-24(%rbp), %rdi
	subq	$1023, %rdi             # imm = 0x3FF
	subq	$20, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm0, -8(%rbp)
	movq	-40(%rbp), %rax
	subq	$2147483647, %rax       # imm = 0x7FFFFFFF
	subq	$1, %rax
	cvtsi2sd	%rax, %xmm0
	addsd	%xmm1, %xmm0
	movq	-24(%rbp), %rdi
	subq	$1023, %rdi             # imm = 0x3FF
	subq	$20, %rdi
	subq	$32, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	addsd	-8(%rbp), %xmm0
	movsd	%xmm0, -8(%rbp)
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
	movl	$2147483648, %eax       # imm = 0x80000000
	andq	-32(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_12
# %bb.11:                               # %"11"
	movsd	-8(%rbp), %xmm0         # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, -56(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_ConvertFromIeeeDouble, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeDouble
	movsd	-8(%rbp), %xmm0         # xmm0 = mem[0],zero
	movsd	%xmm0, -56(%rbp)
.LBB0_13:                               # %"13"
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ConvertFromIeeeDouble, .Lfunc_end0-ConvertFromIeeeDouble
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
