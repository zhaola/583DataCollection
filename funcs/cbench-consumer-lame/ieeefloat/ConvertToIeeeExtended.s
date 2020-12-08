	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertToIeeeExtended
.LCPI0_0:
	.quad	-4616189618054758400    # double -1
.LCPI0_1:
	.quad	4607182418800017408     # double 1
.LCPI0_2:
	.quad	4746794007248502784     # double 2147483648
	.text
	.globl	ConvertToIeeeExtended
	.p2align	4, 0x90
	.type	ConvertToIeeeExtended,@function
ConvertToIeeeExtended:                  # @ConvertToIeeeExtended
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movsd	%xmm0, -56(%rbp)
	movq	%rdi, -16(%rbp)
	xorps	%xmm0, %xmm0
	ucomisd	-56(%rbp), %xmm0
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertToIeeeExtended, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeExtended
	movl	$32768, -28(%rbp)       # imm = 0x8000
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_ConvertToIeeeExtended+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeExtended+8
	movl	$0, -28(%rbp)
.LBB0_3:                                # %"3"
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_5
	jp	.LBB0_5
# %bb.4:                                # %"4"
	movl	$0, -4(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	jmp	.LBB0_12
.LBB0_5:                                # %"5"
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-4(%rbp), %rdi
	callq	frexp
	movsd	%xmm0, -24(%rbp)
	cmpl	$16384, -4(%rbp)        # imm = 0x4000
	jg	.LBB0_7
# %bb.6:                                # %"6"
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertToIeeeExtended+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeExtended+24
	ucomisd	-24(%rbp), %xmm0
	ja	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_ConvertToIeeeExtended+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeExtended+16
	movl	-28(%rbp), %eax
	orl	$32767, %eax            # imm = 0x7FFF
	movl	%eax, -4(%rbp)
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	jmp	.LBB0_11
.LBB0_8:                                # %"8"
	movl	-4(%rbp), %eax
	addl	$16382, %eax            # imm = 0x3FFE
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_10
# %bb.9:                                # %"9"
	movq	__profc_ConvertToIeeeExtended+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeExtended+40
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	-4(%rbp), %edi
	callq	ldexp
	movsd	%xmm0, -24(%rbp)
	movl	$0, -4(%rbp)
.LBB0_10:                               # %"10"
	movq	__profc_ConvertToIeeeExtended+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeExtended+32
	movl	-28(%rbp), %eax
	orl	-4(%rbp), %eax
	movl	%eax, -4(%rbp)
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$32, %edi
	callq	ldexp
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -72(%rbp)        # 8-byte Spill
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	floor
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-72(%rbp), %xmm0        # 8-byte Folded Reload
	cvttsd2si	%xmm0, %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	addq	$1, %rax
	movq	%rax, -48(%rbp)
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-64(%rbp), %xmm0
	movl	$32, %edi
	callq	ldexp
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -80(%rbp)        # 8-byte Spill
	movsd	%xmm0, -24(%rbp)
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	floor
	movsd	%xmm0, -64(%rbp)
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-80(%rbp), %xmm0        # 8-byte Folded Reload
	cvttsd2si	%xmm0, %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	addq	$1, %rax
	movq	%rax, -40(%rbp)
.LBB0_11:                               # %"11"
	jmp	.LBB0_12
.LBB0_12:                               # %"12"
	movl	-4(%rbp), %eax
	sarl	$8, %eax
	movq	-16(%rbp), %rcx
	movb	%al, (%rcx)
	movl	-4(%rbp), %eax
	movq	-16(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-48(%rbp), %rax
	shrq	$24, %rax
	movq	-16(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-48(%rbp), %rax
	shrq	$16, %rax
	movq	-16(%rbp), %rcx
	movb	%al, 3(%rcx)
	movq	-48(%rbp), %rax
	shrq	$8, %rax
	movq	-16(%rbp), %rcx
	movb	%al, 4(%rcx)
	movq	-48(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, 5(%rcx)
	movq	-40(%rbp), %rax
	shrq	$24, %rax
	movq	-16(%rbp), %rcx
	movb	%al, 6(%rcx)
	movq	-40(%rbp), %rax
	shrq	$16, %rax
	movq	-16(%rbp), %rcx
	movb	%al, 7(%rcx)
	movq	-40(%rbp), %rax
	shrq	$8, %rax
	movq	-16(%rbp), %rcx
	movb	%al, 8(%rcx)
	movq	-40(%rbp), %rax
	movq	-16(%rbp), %rcx
	movb	%al, 9(%rcx)
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ConvertToIeeeExtended, .Lfunc_end0-ConvertToIeeeExtended
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeExtended
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
