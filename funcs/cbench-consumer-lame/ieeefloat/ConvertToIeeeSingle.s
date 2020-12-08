	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertToIeeeSingle
.LCPI0_0:
	.quad	-4616189618054758400    # double -1
.LCPI0_1:
	.quad	4607182418800017408     # double 1
.LCPI0_2:
	.quad	4715268809856909312     # double 16777216
	.text
	.globl	ConvertToIeeeSingle
	.p2align	4, 0x90
	.type	ConvertToIeeeSingle,@function
ConvertToIeeeSingle:                    # @ConvertToIeeeSingle
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movsd	%xmm0, -40(%rbp)
	movq	%rdi, -56(%rbp)
	xorps	%xmm0, %xmm0
	ucomisd	-40(%rbp), %xmm0
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertToIeeeSingle, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeSingle
	movabsq	$-9223372036854775808, %rax # imm = 0x8000000000000000
	movq	%rax, -32(%rbp)
	mulsd	-40(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_ConvertToIeeeSingle+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeSingle+8
	movq	$0, -32(%rbp)
.LBB0_3:                                # %"3"
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_5
	jp	.LBB0_5
# %bb.4:                                # %"4"
	movq	$0, -16(%rbp)
	jmp	.LBB0_16
.LBB0_5:                                # %"5"
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-4(%rbp), %rdi
	callq	frexp
	movsd	%xmm0, -64(%rbp)
	cmpl	$129, -4(%rbp)
	jg	.LBB0_7
# %bb.6:                                # %"6"
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertToIeeeSingle+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeSingle+24
	ucomisd	-64(%rbp), %xmm0
	ja	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_ConvertToIeeeSingle+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeSingle+16
	movq	-32(%rbp), %rax
	orq	$2139095040, %rax       # imm = 0x7F800000
	movq	%rax, -16(%rbp)
	jmp	.LBB0_15
.LBB0_8:                                # %"8"
	cmpl	$-125, -4(%rbp)
	jge	.LBB0_13
# %bb.9:                                # %"9"
	movl	-4(%rbp), %eax
	addl	$149, %eax
	movl	%eax, -44(%rbp)
	cmpl	$0, -44(%rbp)
	jge	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_ConvertToIeeeSingle+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeSingle+48
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_12
.LBB0_11:                               # %"11"
	movq	__profc_ConvertToIeeeSingle+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeSingle+40
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	-44(%rbp), %ecx
                                        # kill: def $cl killed $rcx
	movl	$1, %eax
	shlq	%cl, %rax
	cvtsi2sd	%rax, %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	orq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB0_12:                               # %"12"
	jmp	.LBB0_14
.LBB0_13:                               # %"13"
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertToIeeeSingle+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeSingle+32
	mulsd	-64(%rbp), %xmm0
	callq	floor
	cvttsd2si	%xmm0, %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	subq	$8388608, %rax          # imm = 0x800000
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movl	-4(%rbp), %ecx
	addl	$127, %ecx
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$23, %rcx
	orq	%rcx, %rax
	orq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB0_14:                               # %"14"
	jmp	.LBB0_15
.LBB0_15:                               # %"15"
	jmp	.LBB0_16
.LBB0_16:                               # %"16"
	movq	-16(%rbp), %rax
	sarq	$24, %rax
	movq	-56(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-16(%rbp), %rax
	sarq	$16, %rax
	movq	-56(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-16(%rbp), %rax
	sarq	$8, %rax
	movq	-56(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-16(%rbp), %rax
	movq	-56(%rbp), %rcx
	movb	%al, 3(%rcx)
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ConvertToIeeeSingle, .Lfunc_end0-ConvertToIeeeSingle
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeSingle
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
