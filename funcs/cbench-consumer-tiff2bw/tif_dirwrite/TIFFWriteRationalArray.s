	.text
	.file	"tif_dirwrite.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function TIFFWriteRationalArray
.LCPI0_0:
	.long	1300234240              # float 268435456
.LCPI0_2:
	.long	1090519040              # float 8
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_1:
	.quad	4602678819172646912     # double 0.5
	.text
	.hidden	TIFFWriteRationalArray
	.globl	TIFFWriteRationalArray
	.p2align	4, 0x90
	.type	TIFFWriteRationalArray,@function
TIFFWriteRationalArray:                 # @TIFFWriteRationalArray
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset %rbx, -24
	movq	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteRationalArray+48
	movq	%rdi, -64(%rbp)
	movl	%esi, -36(%rbp)
	movl	%edx, -32(%rbp)
	movq	%rcx, -56(%rbp)
	movl	%r8d, -24(%rbp)
	movq	%r9, -80(%rbp)
	movl	-32(%rbp), %eax
	movq	-56(%rbp), %rcx
	movw	%ax, (%rcx)
	movl	-36(%rbp), %eax
	movq	-56(%rbp), %rcx
	movw	%ax, 2(%rcx)
	movl	-24(%rbp), %eax
	movq	-56(%rbp), %rcx
	movl	%eax, 4(%rcx)
	movl	-24(%rbp), %eax
	shll	$1, %eax
	movl	%eax, %edi
	shlq	$2, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, -48(%rbp)
	movl	$0, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_9 Depth 2
	movl	-16(%rbp), %eax
	cmpl	-24(%rbp), %eax
	jae	.LBB0_16
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-80(%rbp), %rax
	movl	-16(%rbp), %ecx
	movss	(%rax,%rcx,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)
	movl	$1, -28(%rbp)
	xorps	%xmm0, %xmm0
	ucomiss	-12(%rbp), %xmm0
	jbe	.LBB0_7
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	cmpl	$5, -36(%rbp)
	jne	.LBB0_5
# %bb.4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteRationalArray+32
	movq	-64(%rbp), %rax
	movq	(%rax), %rbx
	movq	-64(%rbp), %rdi
	movl	-32(%rbp), %esi
	callq	_TIFFFieldWithTag
	movq	16(%rax), %rdx
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movq	%rbx, %rdi
	movabsq	$.str.7, %rsi
	movb	$1, %al
	callq	TIFFWarning
	xorps	%xmm0, %xmm0
	movss	%xmm0, -12(%rbp)
	jmp	.LBB0_6
.LBB0_5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteRationalArray+40
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	movss	%xmm0, -12(%rbp)
	movl	$-1, -28(%rbp)
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_7
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	$1, -20(%rbp)
	movss	-12(%rbp), %xmm0        # xmm0 = mem[0],zero,zero,zero
	xorps	%xmm1, %xmm1
	ucomiss	%xmm1, %xmm0
	jbe	.LBB0_14
# %bb.8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_9
.LBB0_9:                                # %"9"
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	xorl	%eax, %eax
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	ucomiss	-12(%rbp), %xmm0
	jbe	.LBB0_11
# %bb.10:                               # %"10"
                                        #   in Loop: Header=BB0_9 Depth=2
	movq	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteRationalArray+8
	movl	-20(%rbp), %eax
	cmpq	$268435456, %rax        # imm = 0x10000000
	setl	%al
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_9 Depth=2
	testb	$1, %al
	jne	.LBB0_12
	jmp	.LBB0_13
.LBB0_12:                               # %"12"
                                        #   in Loop: Header=BB0_9 Depth=2
	movss	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteRationalArray
	mulss	-12(%rbp), %xmm0
	movss	%xmm0, -12(%rbp)
	movl	-20(%rbp), %eax
	shlq	$3, %rax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_9
.LBB0_13:                               # %"13"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteRationalArray+24
.LBB0_14:                               # %"14"
                                        #   in Loop: Header=BB0_1 Depth=1
	cvtsi2sdl	-28(%rbp), %xmm0
	movss	-12(%rbp), %xmm1        # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	movsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	addsd	%xmm2, %xmm1
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %rax
	movq	-48(%rbp), %rcx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	addl	$0, %edx
	movl	%edx, %edx
	movl	%eax, (%rcx,%rdx,4)
	movl	-20(%rbp), %eax
	movq	-48(%rbp), %rcx
	movl	-16(%rbp), %edx
	shll	$1, %edx
	addl	$1, %edx
	movl	%edx, %edx
	movl	%eax, (%rcx,%rdx,4)
# %bb.15:                               # %"15"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteRationalArray+16
	movl	-16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_16:                               # %"16"
	movq	-64(%rbp), %rdi
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rdx
	callq	TIFFWriteData
	movl	%eax, -68(%rbp)
	movq	-48(%rbp), %rdi
	callq	_TIFFfree
	movl	-68(%rbp), %eax
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFWriteRationalArray, .Lfunc_end0-TIFFWriteRationalArray
	.cfi_endproc
                                        # -- End function
	.hidden	.str.7
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray
	.hidden	TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
