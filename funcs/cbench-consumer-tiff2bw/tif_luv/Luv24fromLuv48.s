	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function Luv24fromLuv48
.LCPI0_0:
	.quad	4674736413210574848     # double 32768
.LCPI0_1:
	.quad	4602678819172646912     # double 0.5
.LCPI0_2:
	.quad	4596753030196849690     # double 0.21052631599999999
.LCPI0_3:
	.quad	4602204756062509470     # double 0.47368421100000002
	.text
	.hidden	Luv24fromLuv48
	.globl	Luv24fromLuv48
	.p2align	4, 0x90
	.type	Luv24fromLuv48,@function
Luv24fromLuv48:                         # @Luv24fromLuv48
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__profc_.._tif_luv.c_Luv24fromLuv48+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24fromLuv48+32
	movq	%rdi, -48(%rbp)
	movq	%rsi, -40(%rbp)
	movl	%edx, -20(%rbp)
	movq	-48(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBB0_1:                                # %"1"
                                        # =>This Inner Loop Header: Depth=1
	movl	-20(%rbp), %eax
	movl	%eax, %ecx
	addl	$-1, %ecx
	movl	%ecx, -20(%rbp)
	cmpl	$0, %eax
	jle	.LBB0_11
# %bb.2:                                # %"2"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movswl	(%rax), %eax
	cmpl	$0, %eax
	jg	.LBB0_4
# %bb.3:                                # %"3"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_luv.c_Luv24fromLuv48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24fromLuv48
	movl	$0, -8(%rbp)
	jmp	.LBB0_8
.LBB0_4:                                # %"4"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	-16(%rbp), %rax
	movswl	(%rax), %eax
	cmpl	$7410, %eax             # imm = 0x1CF2
	jl	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_luv.c_Luv24fromLuv48+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24fromLuv48+16
	movl	$1023, -8(%rbp)         # imm = 0x3FF
	jmp	.LBB0_7
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_1 Depth=1
	movq	__profc_.._tif_luv.c_Luv24fromLuv48+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24fromLuv48+24
	movq	-16(%rbp), %rax
	movswl	(%rax), %eax
	subl	$3314, %eax             # imm = 0xCF2
	sarl	$2, %eax
	movl	%eax, -8(%rbp)
.LBB0_7:                                # %"7"
                                        #   in Loop: Header=BB0_1 Depth=1
	jmp	.LBB0_8
.LBB0_8:                                # %"8"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_0(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm3   # xmm3 = mem[0],zero
	movq	-32(%rbp), %rax
	movl	4(%rax), %ecx
	movl	8(%rax), %eax
	cvtsi2sd	%rcx, %xmm0
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	divsd	%xmm1, %xmm0
	cvtsi2sd	%rax, %xmm1
	addsd	%xmm3, %xmm1
	divsd	%xmm2, %xmm1
	callq	uv_encode
	movl	%eax, -4(%rbp)
	cmpl	$0, -4(%rbp)
	jge	.LBB0_10
# %bb.9:                                # %"9"
                                        #   in Loop: Header=BB0_1 Depth=1
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_3(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_.._tif_luv.c_Luv24fromLuv48+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_Luv24fromLuv48+8
	callq	uv_encode
	movl	%eax, -4(%rbp)
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_1 Depth=1
	movl	-8(%rbp), %eax
	shll	$14, %eax
	orl	-4(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	%rcx, %rdx
	addq	$4, %rdx
	movq	%rdx, -32(%rbp)
	movl	%eax, (%rcx)
	movq	-16(%rbp), %rax
	addq	$6, %rax
	movq	%rax, -16(%rbp)
	jmp	.LBB0_1
.LBB0_11:                               # %"11"
	addq	$48, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	Luv24fromLuv48, .Lfunc_end0-Luv24fromLuv48
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_Luv24fromLuv48
	.hidden	uv_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
