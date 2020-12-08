	.text
	.file	"quantize.c"
	.globl	VBR_compare             # -- Begin function VBR_compare
	.p2align	4, 0x90
	.type	VBR_compare,@function
VBR_compare:                            # @VBR_compare
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	movq	__profc_VBR_compare, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_VBR_compare
	movl	%edi, -12(%rbp)
	movsd	%xmm0, -64(%rbp)
	movsd	%xmm1, -56(%rbp)
	movsd	%xmm2, -48(%rbp)
	movl	%esi, -8(%rbp)
	movsd	%xmm3, -40(%rbp)
	movsd	%xmm4, -32(%rbp)
	movsd	%xmm5, -24(%rbp)
	movl	$0, -4(%rbp)
	movl	-8(%rbp), %ecx
	cmpl	-12(%rbp), %ecx
	jg	.LBB0_4
# %bb.1:                                # %"1"
	xorl	%eax, %eax
	movq	__profc_VBR_compare+8, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_VBR_compare+8
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-56(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jb	.LBB0_4
# %bb.2:                                # %"2"
	xorl	%eax, %eax
	movq	__profc_VBR_compare+16, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_VBR_compare+16
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jb	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_VBR_compare+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_VBR_compare+24
	movsd	-24(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	setae	%al
.LBB0_4:                                # %"4"
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, -4(%rbp)
	movl	-4(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	VBR_compare, .Lfunc_end0-VBR_compare
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_VBR_compare
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
