	.text
	.file	"tif_dirread.c"
	.hidden	EstimateStripByteCounts # -- Begin function EstimateStripByteCounts
	.globl	EstimateStripByteCounts
	.p2align	4, 0x90
	.type	EstimateStripByteCounts,@function
EstimateStripByteCounts:                # @EstimateStripByteCounts
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdi, -48(%rbp)
	movq	%rsi, -80(%rbp)
	movw	%dx, -40(%rbp)
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$0, 256(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+32
	movq	-32(%rbp), %rax
	movq	256(%rax), %rdi
	callq	_TIFFfree
.LBB0_2:                                # %"2"
	movq	-48(%rbp), %rdi
	movq	-32(%rbp), %rax
	movl	244(%rax), %esi
	shlq	$2, %rsi
                                        # kill: def $esi killed $esi killed $rsi
	movabsq	$.str.17, %rdx
	callq	CheckMalloc
	movq	-32(%rbp), %rcx
	movq	%rax, 256(%rcx)
	movq	-32(%rbp), %rax
	movzwl	56(%rax), %eax
	cmpl	$1, %eax
	je	.LBB0_18
# %bb.3:                                # %"3"
	movabsq	$__profd_.._tif_dirread.c_EstimateStripByteCounts, %rsi
	movzwl	-40(%rbp), %eax
	imulq	$12, %rax, %rax
	addq	$10, %rax
	addq	$4, %rax
	movl	%eax, -36(%rbp)
	movq	-48(%rbp), %rax
	movq	824(%rax), %rbx
	movq	-48(%rbp), %rax
	movq	784(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	movl	%eax, -52(%rbp)
	movq	-80(%rbp), %rax
	movq	%rax, -64(%rbp)
	movw	-40(%rbp), %ax
	movw	%ax, -38(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movzwl	-38(%rbp), %eax
	cmpl	$0, %eax
	jle	.LBB0_9
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	-64(%rbp), %rax
	movl	4(%rax), %eax
	movq	-64(%rbp), %rcx
	movzwl	2(%rcx), %ecx
	imull	tiffDataWidth(,%rcx,4), %eax
	movl	%eax, -56(%rbp)
	movl	-56(%rbp), %eax
	cmpq	$4, %rax
	jbe	.LBB0_7
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+24
	movl	-56(%rbp), %eax
	addl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts
	movw	-38(%rbp), %ax
	addw	$-1, %ax
	movw	%ax, -38(%rbp)
	movq	-64(%rbp), %rax
	addq	$12, %rax
	movq	%rax, -64(%rbp)
	jmp	.LBB0_4
.LBB0_9:                                # %"9"
	movl	-52(%rbp), %eax
	subl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	movq	-32(%rbp), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
	jne	.LBB0_11
# %bb.10:                               # %"10"
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+64
	movq	-32(%rbp), %rax
	movzwl	66(%rax), %ecx
	movl	-36(%rbp), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, -36(%rbp)
.LBB0_11:                               # %"11"
	movw	$0, -18(%rbp)
.LBB0_12:                               # %"12"
                                        # =>This Inner Loop Header: Depth=1
	movzwl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	244(%rcx), %eax
	jae	.LBB0_15
# %bb.13:                               # %"13"
                                        #   in Loop: Header=BB0_12 Depth=1
	movl	-36(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	256(%rcx), %rcx
	movzwl	-18(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
# %bb.14:                               # %"14"
                                        #   in Loop: Header=BB0_12 Depth=1
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+8
	movw	-18(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -18(%rbp)
	jmp	.LBB0_12
.LBB0_15:                               # %"15"
	movw	-18(%rbp), %ax
	addw	$-1, %ax
	movw	%ax, -18(%rbp)
	movq	-32(%rbp), %rax
	movq	248(%rax), %rax
	movzwl	-18(%rbp), %ecx
	movl	(%rax,%rcx,4), %eax
	movq	-32(%rbp), %rcx
	movq	256(%rcx), %rcx
	movzwl	-18(%rbp), %edx
	addl	(%rcx,%rdx,4), %eax
	cmpl	-52(%rbp), %eax
	jle	.LBB0_17
# %bb.16:                               # %"16"
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+72
	movl	-52(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	248(%rcx), %rcx
	movzwl	-18(%rbp), %edx
	subl	(%rcx,%rdx,4), %eax
	movq	-32(%rbp), %rcx
	movq	256(%rcx), %rcx
	movzwl	-18(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
.LBB0_17:                               # %"17"
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+40
	jmp	.LBB0_23
.LBB0_18:                               # %"18"
	movq	-48(%rbp), %rdi
	callq	TIFFScanlineSize
	movl	%eax, -72(%rbp)
	movq	-32(%rbp), %rax
	movl	28(%rax), %eax
	movq	-32(%rbp), %rcx
	xorl	%edx, %edx
	divl	240(%rcx)
	movl	%eax, -68(%rbp)
	movw	$0, -18(%rbp)
.LBB0_19:                               # %"19"
                                        # =>This Inner Loop Header: Depth=1
	movzwl	-18(%rbp), %eax
	movq	-32(%rbp), %rcx
	cmpl	244(%rcx), %eax
	jae	.LBB0_22
# %bb.20:                               # %"20"
                                        #   in Loop: Header=BB0_19 Depth=1
	movl	-72(%rbp), %eax
	imull	-68(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	256(%rcx), %rcx
	movzwl	-18(%rbp), %edx
	movl	%eax, (%rcx,%rdx,4)
# %bb.21:                               # %"21"
                                        #   in Loop: Header=BB0_19 Depth=1
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+16
	movw	-18(%rbp), %ax
	addw	$1, %ax
	movw	%ax, -18(%rbp)
	jmp	.LBB0_19
.LBB0_22:                               # %"22"
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+48
.LBB0_23:                               # %"23"
	movq	-48(%rbp), %rax
	movq	32(%rax), %rcx
	orq	$16777216, %rcx         # imm = 0x1000000
	movq	%rcx, 32(%rax)
	movq	-48(%rbp), %rax
	movq	32(%rax), %rax
	andq	$131072, %rax           # imm = 0x20000
	cmpq	$0, %rax
	jne	.LBB0_25
# %bb.24:                               # %"24"
	movq	__profc_.._tif_dirread.c_EstimateStripByteCounts+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_EstimateStripByteCounts+56
	movq	-32(%rbp), %rax
	movl	28(%rax), %eax
	movq	-32(%rbp), %rcx
	movl	%eax, 68(%rcx)
.LBB0_25:                               # %"25"
	addq	$64, %rsp
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	EstimateStripByteCounts, .Lfunc_end0-EstimateStripByteCounts
	.cfi_endproc
                                        # -- End function
	.hidden	.str.17
	.hidden	__profc_.._tif_dirread.c_EstimateStripByteCounts
	.hidden	__profd_.._tif_dirread.c_EstimateStripByteCounts
	.hidden	CheckMalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
