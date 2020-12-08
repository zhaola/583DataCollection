	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Luv24toLuv48
.LCPI0_0:
	.quad	4602204756062509470     # double 0.47368421100000002
.LCPI0_1:
	.quad	4596753030196849690     # double 0.21052631599999999
.LCPI0_2:
	.quad	4674736413210574848     # double 32768
	.text
	.hidden	Luv24toLuv48
	.globl	Luv24toLuv48
	.p2align	4, 0x90
	.type	Luv24toLuv48,@function
Luv24toLuv48:                           # @Luv24toLuv48
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	__profc_.._tif_luv.c_Luv24toLuv48+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24toLuv48+16
	movq	%rdi, -56(%rbp)
	movq	%rsi, -48(%rbp)
	movl	%edx, -12(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -8(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -12(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_5
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	shrl	$12, %eax
	andl	$4093, %eax             # imm = 0xFFD
	addl	$13314, %eax            # imm = 0x3402
	movq	-8(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$2, %rdx
	movq	%rdx, -8(%rbp)
	movw	%ax, (%rcx)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	andl	$16383, %edx            # imm = 0x3FFF
	leaq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	uv_decode
	cmpl	$0, %eax
	jge	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_.._tif_luv.c_Luv24toLuv48+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24toLuv48+8
	movsd	%xmm1, -40(%rbp)
	movsd	%xmm0, -32(%rbp)
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_luv.c_Luv24toLuv48(%rip), %rax
	incq	%rax
	movq	%rax, __profc_.._tif_luv.c_Luv24toLuv48(%rip)
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
	movq	-24(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -24(%rbp)
	jmp	.LBB0_1
.LBB0_5:                                # %"5"
	addq	$64, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Luv24toLuv48, .Lfunc_end0-Luv24toLuv48
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv24toLuv48
	.hidden	uv_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
