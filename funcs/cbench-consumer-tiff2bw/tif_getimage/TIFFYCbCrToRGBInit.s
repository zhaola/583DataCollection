	.text
	.file	"tif_getimage.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function TIFFYCbCrToRGBInit
.LCPI0_0:
	.quad	4602678819172646912     # double 0.5
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2
.LCPI0_1:
	.long	1199570944              # float 65536
.LCPI0_2:
	.long	1073741824              # float 2
	.text
	.hidden	TIFFYCbCrToRGBInit
	.globl	TIFFYCbCrToRGBInit
	.p2align	4, 0x90
	.type	TIFFYCbCrToRGBInit,@function
TIFFYCbCrToRGBInit:                     # @TIFFYCbCrToRGBInit
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -80(%rbp)
	movq	-16(%rbp), %rax
	addq	$56, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rdi
	xorl	%esi, %esi
	movl	$256, %edx              # imm = 0x100
	callq	_TIFFmemset
	movq	-40(%rbp), %rax
	addq	$256, %rax              # imm = 0x100
	movq	%rax, -40(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rax, (%rcx)
	movl	$0, -4(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB0_4
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-4(%rbp), %eax
	movq	-40(%rbp), %rcx
	movslq	-4(%rbp), %rdx
	movb	%al, (%rcx,%rdx)
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_getimage.c_TIFFYCbCrToRGBInit, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_TIFFYCbCrToRGBInit
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	jmp	.LBB0_1
.LBB0_4:                                # %"4"
	movq	__profc_.._tif_getimage.c_TIFFYCbCrToRGBInit+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_TIFFYCbCrToRGBInit+16
	movq	-40(%rbp), %rdi
	addq	$256, %rdi              # imm = 0x100
	movl	$255, %esi
	movl	$512, %edx              # imm = 0x200
	callq	_TIFFmemset
	movq	-80(%rbp), %rdi
	movl	$529, %esi              # imm = 0x211
	leaq	-32(%rbp), %rdx
	movb	$0, %al
	callq	TIFFGetFieldDefaulted
	movq	-16(%rbp), %rdi
	addq	$40, %rdi
	movq	-32(%rbp), %rsi
	movl	$12, %edx
	callq	_TIFFmemcpy
	xorl	%eax, %eax
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movss	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero,zero,zero
	movss	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero,zero,zero
	movq	-32(%rbp), %rcx
	movaps	%xmm2, %xmm3
	mulss	(%rcx), %xmm3
	movaps	%xmm2, %xmm4
	subss	%xmm3, %xmm4
	movss	%xmm4, -48(%rbp)
	movaps	%xmm1, %xmm3
	mulss	-48(%rbp), %xmm3
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	cvttsd2si	%xmm3, %ecx
	movl	%ecx, -72(%rbp)
	movq	-32(%rbp), %rcx
	movss	(%rcx), %xmm3           # xmm3 = mem[0],zero,zero,zero
	mulss	-48(%rbp), %xmm3
	movq	-32(%rbp), %rcx
	divss	4(%rcx), %xmm3
	movss	%xmm3, -68(%rbp)
	movaps	%xmm1, %xmm3
	mulss	-68(%rbp), %xmm3
	cvtss2sd	%xmm3, %xmm3
	addsd	%xmm0, %xmm3
	cvttsd2si	%xmm3, %ecx
	xorl	%edx, %edx
	subl	%ecx, %edx
	movl	%edx, -64(%rbp)
	movq	-32(%rbp), %rcx
	movaps	%xmm2, %xmm3
	mulss	8(%rcx), %xmm3
	subss	%xmm3, %xmm2
	movss	%xmm2, -44(%rbp)
	movaps	%xmm1, %xmm2
	mulss	-44(%rbp), %xmm2
	cvtss2sd	%xmm2, %xmm2
	addsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %ecx
	movl	%ecx, -60(%rbp)
	movq	-32(%rbp), %rcx
	movss	8(%rcx), %xmm2          # xmm2 = mem[0],zero,zero,zero
	mulss	-44(%rbp), %xmm2
	movq	-32(%rbp), %rcx
	divss	4(%rcx), %xmm2
	movss	%xmm2, -56(%rbp)
	mulss	-56(%rbp), %xmm1
	cvtss2sd	%xmm1, %xmm1
	addsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %ecx
	subl	%ecx, %eax
	movl	%eax, -52(%rbp)
	movq	-40(%rbp), %rax
	addq	$768, %rax              # imm = 0x300
	movq	-16(%rbp), %rcx
	movq	%rax, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	addq	$1024, %rax             # imm = 0x400
	movq	-16(%rbp), %rcx
	movq	%rax, 16(%rcx)
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	addq	$1024, %rax             # imm = 0x400
	movq	-16(%rbp), %rcx
	movq	%rax, 24(%rcx)
	movq	-16(%rbp), %rax
	movq	24(%rax), %rax
	addq	$1024, %rax             # imm = 0x400
	movq	-16(%rbp), %rcx
	movq	%rax, 32(%rcx)
	movl	$0, -4(%rbp)
	movl	$-128, -20(%rbp)
.LBB0_5:                                # %"5"
                                        # =>This Inner Loop Header: Depth=1
	cmpl	$256, -4(%rbp)          # imm = 0x100
	jge	.LBB0_8
# %bb.6:                                # %"6"
                                        #   in Loop: Header=BB0_5 Depth=1
	movl	-72(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	$32768, %eax            # imm = 0x8000
	sarl	$16, %eax
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-60(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	$32768, %eax            # imm = 0x8000
	sarl	$16, %eax
	movq	-16(%rbp), %rcx
	movq	16(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-64(%rbp), %eax
	imull	-20(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	24(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
	movl	-52(%rbp), %eax
	imull	-20(%rbp), %eax
	addl	$32768, %eax            # imm = 0x8000
	movq	-16(%rbp), %rcx
	movq	32(%rcx), %rcx
	movslq	-4(%rbp), %rdx
	movl	%eax, (%rcx,%rdx,4)
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_5 Depth=1
	movq	__profc_.._tif_getimage.c_TIFFYCbCrToRGBInit+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_TIFFYCbCrToRGBInit+8
	movl	-4(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-20(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_5
.LBB0_8:                                # %"8"
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	TIFFYCbCrToRGBInit, .Lfunc_end0-TIFFYCbCrToRGBInit
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_TIFFYCbCrToRGBInit
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
