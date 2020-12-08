	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function L16toGry
.LCPI0_0:
	.quad	4607182418800017408     # double 1
.LCPI0_1:
	.quad	4643211215818981376     # double 256
	.text
	.hidden	L16toGry
	.globl	L16toGry
	.p2align	4, 0x90
	.type	L16toGry,@function
L16toGry:                               # @L16toGry
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	__profc_.._tif_luv.c_L16toGry+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_L16toGry+24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -4(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -4(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_9
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, -32(%rbp)
	movswl	(%rax), %edi
	callq	pix16toY
	movsd	%xmm0, -16(%rbp)
	xorps	%xmm0, %xmm0
	ucomisd	-16(%rbp), %xmm0
	jb	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	xorl	%eax, %eax
	movq	__profc_.._tif_luv.c_L16toGry, %rcx
	addq	$1, %rcx
	movq	%rcx, __profc_.._tif_luv.c_L16toGry
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-16(%rbp), %xmm1        # xmm1 = mem[0],zero
	ucomisd	%xmm0, %xmm1
	jb	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_luv.c_L16toGry+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_L16toGry+8
	movl	$255, %eax
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	%xmm0, -40(%rbp)        # 8-byte Spill
	movq	__profc_.._tif_luv.c_L16toGry+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_L16toGry+16
	movsd	-16(%rbp), %xmm0        # xmm0 = mem[0],zero
	callq	sqrt
	movsd	-40(%rbp), %xmm1        # 8-byte Reload
                                        # xmm1 = mem[0],zero
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, -24(%rbp)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.LBB0_9:                                # %"9"
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	L16toGry, .Lfunc_end0-L16toGry
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_L16toGry
	.hidden	pix16toY
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
