	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function quantize_xrpow_ISO
.LCPI0_0:
	.quad	4603530900222145410     # double 0.59460000000000002
.LCPI0_1:
	.quad	4600974657073649916     # double 0.40539999999999998
	.text
	.globl	quantize_xrpow_ISO
	.p2align	4, 0x90
	.type	quantize_xrpow_ISO,@function
quantize_xrpow_ISO:                     # @quantize_xrpow_ISO
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_quantize_xrpow_ISO+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_quantize_xrpow_ISO+16
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -48(%rbp)
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	movsd	ipow20(,%rax,8), %xmm1  # xmm1 = mem[0],zero
	movsd	%xmm1, -32(%rbp)
	divsd	-32(%rbp), %xmm0
	movsd	%xmm0, -40(%rbp)
	movl	$576, -4(%rbp)          # imm = 0x240
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$0, -4(%rbp)
	jle	.LBB0_7
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movq	-16(%rbp), %rax
	ucomisd	(%rax), %xmm0
	jbe	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_quantize_xrpow_ISO, %rax
	addq	$1, %rax
	movq	%rax, __profc_quantize_xrpow_ISO
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	addq	$4, %rcx
	movq	%rcx, -24(%rbp)
	movl	$0, (%rax)
	movq	-16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_5
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_quantize_xrpow_ISO+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_quantize_xrpow_ISO+8
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	addq	$8, %rcx
	movq	%rcx, -16(%rbp)
	mulsd	(%rax), %xmm1
	addsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -24(%rbp)
	movl	%eax, (%rcx)
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_6
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	addl	$-1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_7:                                # %"7"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	quantize_xrpow_ISO, .Lfunc_end0-quantize_xrpow_ISO
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_quantize_xrpow_ISO
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
