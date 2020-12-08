	.text
	.file	"ieeefloat.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ConvertToIeeeDouble
.LCPI0_0:
	.quad	-4616189618054758400    # double -1
.LCPI0_1:
	.quad	4607182418800017408     # double 1
.LCPI0_2:
	.quad	4746794007248502784     # double 2147483648
.LCPI0_3:
	.quad	4697254411347427328     # double 1048576
	.text
	.globl	ConvertToIeeeDouble
	.p2align	4, 0x90
	.type	ConvertToIeeeDouble,@function
ConvertToIeeeDouble:                    # @ConvertToIeeeDouble
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movsd	%xmm0, -72(%rbp)
	movq	%rdi, -40(%rbp)
	xorps	%xmm0, %xmm0
	ucomisd	-72(%rbp), %xmm0
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertToIeeeDouble, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble
	movabsq	$-9223372036854775808, %rax # imm = 0x8000000000000000
	movq	%rax, -64(%rbp)
	mulsd	-72(%rbp), %xmm0
	movsd	%xmm0, -72(%rbp)
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_ConvertToIeeeDouble+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+8
	movq	$0, -64(%rbp)
.LBB0_3:                                # %"3"
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
	jne	.LBB0_5
	jp	.LBB0_5
# %bb.4:                                # %"4"
	movq	$0, -32(%rbp)
	movq	$0, -16(%rbp)
	jmp	.LBB0_19
.LBB0_5:                                # %"5"
	movsd	-72(%rbp), %xmm0        # xmm0 = mem[0],zero
	leaq	-20(%rbp), %rdi
	callq	frexp
	movsd	%xmm0, -80(%rbp)
	cmpl	$1025, -20(%rbp)        # imm = 0x401
	jg	.LBB0_7
# %bb.6:                                # %"6"
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_ConvertToIeeeDouble+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+24
	ucomisd	-80(%rbp), %xmm0
	ja	.LBB0_8
.LBB0_7:                                # %"7"
	movq	__profc_ConvertToIeeeDouble+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+16
	movq	-64(%rbp), %rax
	orq	$2146435072, %rax       # imm = 0x7FF00000
	movq	%rax, -32(%rbp)
	movq	$0, -16(%rbp)
	jmp	.LBB0_18
.LBB0_8:                                # %"8"
	cmpl	$-1021, -20(%rbp)       # imm = 0xFC03
	jge	.LBB0_16
# %bb.9:                                # %"9"
	movl	-20(%rbp), %eax
	addl	$1042, %eax             # imm = 0x412
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_14
# %bb.10:                               # %"10"
	movq	-64(%rbp), %rax
	movq	%rax, -32(%rbp)
	movl	-4(%rbp), %eax
	addl	$32, %eax
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_12
# %bb.11:                               # %"11"
	movq	__profc_ConvertToIeeeDouble+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+56
	movq	$0, -16(%rbp)
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
	movq	__profc_ConvertToIeeeDouble+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+48
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	-4(%rbp), %edi
	callq	ldexp
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -88(%rbp)        # 8-byte Spill
	callq	floor
	subsd	-88(%rbp), %xmm0        # 8-byte Folded Reload
	cvttsd2si	%xmm0, %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB0_13:                               # %"13"
	jmp	.LBB0_15
.LBB0_14:                               # %"14"
	movq	__profc_ConvertToIeeeDouble+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+40
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	-4(%rbp), %edi
	callq	ldexp
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	floor
	cvttsd2si	%xmm0, %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rax
	orq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	cvtsi2sdq	-48(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movl	$32, %edi
	callq	ldexp
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -96(%rbp)        # 8-byte Spill
	callq	floor
	subsd	-96(%rbp), %xmm0        # 8-byte Folded Reload
	cvttsd2si	%xmm0, %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB0_15:                               # %"15"
	jmp	.LBB0_17
.LBB0_16:                               # %"16"
	movq	__profc_ConvertToIeeeDouble+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_ConvertToIeeeDouble+32
	movsd	-80(%rbp), %xmm0        # xmm0 = mem[0],zero
	movl	$21, %edi
	callq	ldexp
	movsd	.LCPI0_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -112(%rbp)       # 8-byte Spill
	movsd	%xmm0, -56(%rbp)
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	floor
	cvttsd2si	%xmm0, %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	subq	$1048576, %rax          # imm = 0x100000
	movq	%rax, -48(%rbp)
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	subsd	-112(%rbp), %xmm0       # 8-byte Folded Reload
	movsd	%xmm0, -56(%rbp)
	movq	-64(%rbp), %rax
	movl	-20(%rbp), %ecx
	addl	$1023, %ecx             # imm = 0x3FF
	subl	$1, %ecx
	movslq	%ecx, %rcx
	shlq	$20, %rcx
	orq	%rcx, %rax
	orq	-48(%rbp), %rax
	movq	%rax, -32(%rbp)
	movsd	-56(%rbp), %xmm0        # xmm0 = mem[0],zero
	cvtsi2sdq	-48(%rbp), %xmm1
	subsd	%xmm1, %xmm0
	movl	$32, %edi
	callq	ldexp
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	%xmm1, -104(%rbp)       # 8-byte Spill
	callq	floor
	subsd	-104(%rbp), %xmm0       # 8-byte Folded Reload
	cvttsd2si	%xmm0, %rax
	addq	$2147483647, %rax       # imm = 0x7FFFFFFF
	addq	$1, %rax
	movq	%rax, -16(%rbp)
.LBB0_17:                               # %"17"
	jmp	.LBB0_18
.LBB0_18:                               # %"18"
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
	movq	-32(%rbp), %rax
	sarq	$24, %rax
	movq	-40(%rbp), %rcx
	movb	%al, (%rcx)
	movq	-32(%rbp), %rax
	sarq	$16, %rax
	movq	-40(%rbp), %rcx
	movb	%al, 1(%rcx)
	movq	-32(%rbp), %rax
	sarq	$8, %rax
	movq	-40(%rbp), %rcx
	movb	%al, 2(%rcx)
	movq	-32(%rbp), %rax
	movq	-40(%rbp), %rcx
	movb	%al, 3(%rcx)
	movq	-16(%rbp), %rax
	sarq	$24, %rax
	movq	-40(%rbp), %rcx
	movb	%al, 4(%rcx)
	movq	-16(%rbp), %rax
	sarq	$16, %rax
	movq	-40(%rbp), %rcx
	movb	%al, 5(%rcx)
	movq	-16(%rbp), %rax
	sarq	$8, %rax
	movq	-40(%rbp), %rcx
	movb	%al, 6(%rcx)
	movq	-16(%rbp), %rax
	movq	-40(%rbp), %rcx
	movb	%al, 7(%rcx)
	addq	$112, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	ConvertToIeeeDouble, .Lfunc_end0-ConvertToIeeeDouble
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_ConvertToIeeeDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
