	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Luv32toLuv48
.LCPI0_0:
	.quad	4602678819172646912     # double 0.5
.LCPI0_1:
	.quad	4567770429865858043     # double 0.0024390243902439024
.LCPI0_2:
	.quad	4674736413210574848     # double 32768
	.text
	.hidden	Luv32toLuv48
	.globl	Luv32toLuv48
	.p2align	4, 0x90
	.type	Luv32toLuv48,@function
Luv32toLuv48:                           # @Luv32toLuv48
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	__profc_.._tif_luv.c_Luv32toLuv48+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv32toLuv48+8
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -20(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_3
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_luv.c_Luv32toLuv48(%rip), %rax
	incq	%rax
	movq	%rax, __profc_.._tif_luv.c_Luv32toLuv48(%rip)
	movq	-16(%rbp), %rax
	movw	2(%rax), %ax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -8(%rbp)
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	movzbl	1(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	.LCPI0_1(%rip), %xmm2   # xmm2 = mem[0],zero
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -40(%rbp)
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cvtsi2sd	%eax, %xmm0
	addsd	%xmm1, %xmm0
	mulsd	%xmm2, %xmm0
	movsd	%xmm0, -32(%rbp)
	movsd	-40(%rbp), %xmm0        # xmm0 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm1   # xmm1 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -8(%rbp)
	movw	%ax, (%rcx)
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	cvttsd2si	%xmm0, %eax
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -8(%rbp)
	movw	%ax, (%rcx)
	movq	-16(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_3:                                # %"3"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Luv32toLuv48, .Lfunc_end0-Luv32toLuv48
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv32toLuv48
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
