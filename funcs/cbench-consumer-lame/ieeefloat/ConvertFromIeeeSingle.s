	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertFromIeeeSingle
.LCPI0_0:
	.quad	9218868437227405312     # double +Inf
	.text
	.globl	ConvertFromIeeeSingle
	.p2align	4, 0x90
	.type	ConvertFromIeeeSingle,@function
ConvertFromIeeeSingle:                  # @ConvertFromIeeeSingle
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -32(%rbp)
	movq	-32(%rbp), %rax
	movsbl	(%rax), %eax
	andl	$255, %eax
	cltq
	shlq	$24, %rax
	movq	-32(%rbp), %rcx
	movsbl	1(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	shlq	$16, %rcx
	orq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movsbl	2(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	shlq	$8, %rcx
	orq	%rcx, %rax
	movq	-32(%rbp), %rcx
	movsbl	3(%rcx), %ecx
	andl	$255, %ecx
	movslq	%ecx, %rcx
	orq	%rcx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	andq	$2147483647, %rax       # imm = 0x7FFFFFFF
	cmpq	$0, %rax
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_ConvertFromIeeeSingle+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeSingle+8
	xorps	%xmm0, %xmm0
	movsd	%xmm0, -16(%rbp)
	jmp	.LBB0_9
.LBB0_2:                                # %"2"
	movq	-8(%rbp), %rax
	andq	$2139095040, %rax       # imm = 0x7F800000
	sarq	$23, %rax
	movq	%rax, -24(%rbp)
	cmpq	$255, -24(%rbp)
	jne	.LBB0_4
# %bb.3:                                # %"3"
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertFromIeeeSingle+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeSingle+16
	movsd	%xmm0, -16(%rbp)
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
	cmpq	$0, -24(%rbp)
	jne	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_ConvertFromIeeeSingle+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeSingle+32
	movq	-8(%rbp), %rax
	andq	$8388607, %rax          # imm = 0x7FFFFF
	movq	%rax, -40(%rbp)
	cvtsi2sdq	-40(%rbp), %xmm0
	movq	-24(%rbp), %rdi
	subq	$127, %rdi
	subq	$23, %rdi
	addq	$1, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	movsd	%xmm0, -16(%rbp)
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
	movq	__profc_ConvertFromIeeeSingle+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeSingle+24
	movq	-8(%rbp), %rax
	andq	$8388607, %rax          # imm = 0x7FFFFF
	addq	$8388608, %rax          # imm = 0x800000
	movq	%rax, -40(%rbp)
	cvtsi2sdq	-40(%rbp), %xmm0
	movq	-24(%rbp), %rdi
	subq	$127, %rdi
	subq	$23, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	ldexp
	movsd	%xmm0, -16(%rbp)
.LBB0_7:                                # %"7"
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
	movabsq	$-9223372036854775808, %rax # imm = 0x8000000000000000
	andq	-8(%rbp), %rax
	cmpq	$0, %rax
	je	.LBB0_11
# %bb.10:                               # %"10"
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rcx # imm = 0x8000000000000000
	xorq	%rcx, %rax
	movq	%rax, %xmm0
	movsd	%xmm0, -48(%rbp)
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	movq	__profc_ConvertFromIeeeSingle, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertFromIeeeSingle
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -48(%rbp)
.LBB0_12:                               # %"12"
	movsd	-48(%rbp), %xmm0        # xmm0 = mem[0],zero
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ConvertFromIeeeSingle, .Lfunc_end0-ConvertFromIeeeSingle
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertFromIeeeSingle
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
