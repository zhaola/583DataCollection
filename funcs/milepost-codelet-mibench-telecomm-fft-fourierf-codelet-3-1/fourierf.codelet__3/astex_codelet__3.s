	.text
	.file	"fourierf.codelet__3.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function astex_codelet__3
.LCPI0_0:
	.quad	4611686018427387904     # double 2
.LCPI0_1:
	.quad	-4611686018427387904    # double -2
	.text
	.globl	astex_codelet__3
	.p2align	4, 0x90
	.type	astex_codelet__3,@function
astex_codelet__3:                       # @astex_codelet__3
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset %rbx, -24
	movl	%edi, -28(%rbp)
	movl	%esi, -68(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movl	%r8d, -36(%rbp)
	movsd	%xmm0, -216(%rbp)
# %bb.1:                                # %"1"
	movl	$2, -24(%rbp)
.LBB0_2:                                # %"2"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_4 Depth 2
                                        #       Child Loop BB0_6 Depth 3
	movl	-24(%rbp), %eax
	cmpl	-28(%rbp), %eax
	ja	.LBB0_13
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_2 Depth=1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -184(%rbp)       # 8-byte Spill
	movsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	%xmm2, -176(%rbp)       # 8-byte Spill
	movsd	-216(%rbp), %xmm0       # xmm0 = mem[0],zero
	movl	-24(%rbp), %eax
	cvtsi2sd	%rax, %xmm1
	divsd	%xmm1, %xmm0
	movsd	%xmm0, -64(%rbp)
	movaps	%xmm2, %xmm0
	mulsd	-64(%rbp), %xmm0
	callq	sin
	movsd	%xmm0, -208(%rbp)
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rbx # imm = 0x8000000000000000
	xorq	%rbx, %rax
	movq	%rax, %xmm0
	callq	sin
	movsd	%xmm0, -200(%rbp)
	movsd	-176(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	-64(%rbp), %xmm0
	callq	cos
	movsd	%xmm0, -192(%rbp)
	movsd	-64(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	%xmm0, %rax
	xorq	%rbx, %rax
	movq	%rax, %xmm0
	callq	cos
	movsd	%xmm0, -152(%rbp)
	movsd	-184(%rbp), %xmm0       # 8-byte Reload
                                        # xmm0 = mem[0],zero
	mulsd	-152(%rbp), %xmm0
	movsd	%xmm0, -144(%rbp)
	movl	$0, -12(%rbp)
.LBB0_4:                                # %"4"
                                        #   Parent Loop BB0_2 Depth=1
                                        # =>  This Loop Header: Depth=2
                                        #       Child Loop BB0_6 Depth 3
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB0_11
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=2
	movsd	-192(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)
	movsd	-152(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -120(%rbp)
	movsd	-208(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -80(%rbp)
	movsd	-200(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)
	movl	-12(%rbp), %eax
	movl	%eax, -16(%rbp)
	movl	$0, -32(%rbp)
.LBB0_6:                                # %"6"
                                        #   Parent Loop BB0_2 Depth=1
                                        #     Parent Loop BB0_4 Depth=2
                                        # =>    This Inner Loop Header: Depth=3
	movl	-32(%rbp), %eax
	cmpl	-36(%rbp), %eax
	jae	.LBB0_9
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_6 Depth=3
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-120(%rbp), %xmm0
	subsd	-112(%rbp), %xmm0
	movsd	%xmm0, -128(%rbp)
	movsd	-120(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -112(%rbp)
	movsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	movsd	%xmm0, -120(%rbp)
	movsd	-144(%rbp), %xmm0       # xmm0 = mem[0],zero
	mulsd	-88(%rbp), %xmm0
	subsd	-80(%rbp), %xmm0
	movsd	%xmm0, -96(%rbp)
	movsd	-88(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -80(%rbp)
	movsd	-96(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	%xmm0, -88(%rbp)
	movl	-16(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -20(%rbp)
	movsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-56(%rbp), %rax
	movl	-20(%rbp), %ecx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	movsd	-96(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	movss	(%rax,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm1
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -160(%rbp)
	movsd	-128(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	movsd	-96(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-56(%rbp), %rax
	movl	-20(%rbp), %ecx
	movss	(%rax,%rcx,4), %xmm2    # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -168(%rbp)
	movq	-56(%rbp), %rax
	movl	-16(%rbp), %ecx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	subsd	-160(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-56(%rbp), %rax
	movl	-20(%rbp), %ecx
	movss	%xmm0, (%rax,%rcx,4)
	movq	-48(%rbp), %rax
	movl	-16(%rbp), %ecx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	subsd	-168(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-48(%rbp), %rax
	movl	-20(%rbp), %ecx
	movss	%xmm0, (%rax,%rcx,4)
	movsd	-160(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-56(%rbp), %rax
	movl	-16(%rbp), %ecx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, (%rax,%rcx,4)
	movsd	-168(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-48(%rbp), %rax
	movl	-16(%rbp), %ecx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, (%rax,%rcx,4)
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_6 Depth=3
	movq	__profc_astex_codelet__3, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	.LBB0_6
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_4 Depth=2
	jmp	.LBB0_10
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_4 Depth=2
	movq	__profc_astex_codelet__3+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3+8
	movl	-24(%rbp), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_4
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_2 Depth=1
	movl	-24(%rbp), %eax
	movl	%eax, -36(%rbp)
# %bb.12:                               # %"12"
                                        #   in Loop: Header=BB0_2 Depth=1
	movq	__profc_astex_codelet__3+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3+16
	movl	-24(%rbp), %eax
	shll	$1, %eax
	movl	%eax, -24(%rbp)
	jmp	.LBB0_2
.LBB0_13:                               # %"13"
	movq	__profc_astex_codelet__3+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3+32
	cmpl	$0, -68(%rbp)
	je	.LBB0_19
# %bb.14:                               # %"14"
	movq	__profc_astex_codelet__3+40(%rip), %rax
	incq	%rax
	movq	%rax, __profc_astex_codelet__3+40(%rip)
	movl	-28(%rbp), %eax
	cvtsi2sd	%rax, %xmm0
	movsd	%xmm0, -136(%rbp)
	movl	$0, -12(%rbp)
.LBB0_15:                               # %"15"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	cmpl	-28(%rbp), %eax
	jae	.LBB0_18
# %bb.16:                               # %"16"
                                        #   in Loop: Header=BB0_15 Depth=1
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-56(%rbp), %rax
	movl	-12(%rbp), %ecx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	divsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, (%rax,%rcx,4)
	movsd	-136(%rbp), %xmm0       # xmm0 = mem[0],zero
	movq	-48(%rbp), %rax
	movl	-12(%rbp), %ecx
	movss	(%rax,%rcx,4), %xmm1    # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	divsd	%xmm0, %xmm1
	cvtsd2ss	%xmm1, %xmm0
	movss	%xmm0, (%rax,%rcx,4)
# %bb.17:                               # %"17"
                                        #   in Loop: Header=BB0_15 Depth=1
	movq	__profc_astex_codelet__3+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__3+24
	movl	-12(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_15
.LBB0_18:                               # %"18"
	jmp	.LBB0_19
.LBB0_19:                               # %"19"
	jmp	.LBB0_20
.LBB0_20:                               # %"20"
	addq	$216, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	astex_codelet__3, .Lfunc_end0-astex_codelet__3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__3
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
