	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uv_encode
.LCPI0_0:
	.quad	4580539843846602752     # double 0.016939999535679817
.LCPI0_1:
	.quad	4643733954906297579     # double 285.71427689523142
	.text
	.hidden	uv_encode
	.globl	uv_encode
	.p2align	4, 0x90
	.type	uv_encode,@function
uv_encode:                              # @uv_encode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movsd	.LCPI0_0(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	%xmm0, -32(%rbp)
	movsd	%xmm1, -24(%rbp)
	ucomisd	-24(%rbp), %xmm2
	jbe	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_luv.c_uv_encode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_encode
	movl	$-1, -8(%rbp)
	jmp	.LBB0_9
.LBB0_2:                                # %"2"
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	-24(%rbp), %xmm2        # xmm2 = mem[0],zero
	subsd	%xmm1, %xmm2
	mulsd	%xmm0, %xmm2
	cvttsd2si	%xmm2, %eax
	movl	%eax, -4(%rbp)
	cmpl	$163, -4(%rbp)
	jl	.LBB0_4
# %bb.3:                                # %"3"
	movq	__profc_.._tif_luv.c_uv_encode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_encode+8
	movl	$-1, -8(%rbp)
	jmp	.LBB0_9
.LBB0_4:                                # %"4"
	movsd	-32(%rbp), %xmm0        # xmm0 = mem[0],zero
	movslq	-4(%rbp), %rax
	movss	uv_row(,%rax,8), %xmm1  # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	ucomisd	%xmm0, %xmm1
	jbe	.LBB0_6
# %bb.5:                                # %"5"
	movq	__profc_.._tif_luv.c_uv_encode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_encode+16
	movl	$-1, -8(%rbp)
	jmp	.LBB0_9
.LBB0_6:                                # %"6"
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	-32(%rbp), %xmm1        # xmm1 = mem[0],zero
	movslq	-4(%rbp), %rax
	movss	uv_row(,%rax,8), %xmm2  # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	subsd	%xmm2, %xmm1
	mulsd	%xmm0, %xmm1
	cvttsd2si	%xmm1, %eax
	movl	%eax, -12(%rbp)
	movl	-12(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movswl	uv_row+4(,%rcx,8), %ecx
	cmpl	%ecx, %eax
	jl	.LBB0_8
# %bb.7:                                # %"7"
	movq	__profc_.._tif_luv.c_uv_encode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_encode+24
	movl	$-1, -8(%rbp)
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_.._tif_luv.c_uv_encode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_encode+32
	movslq	-4(%rbp), %rax
	movswl	uv_row+6(,%rax,8), %eax
	addl	-12(%rbp), %eax
	movl	%eax, -8(%rbp)
.LBB0_9:                                # %"9"
	movl	-8(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	uv_encode, .Lfunc_end0-uv_encode
	.cfi_endproc
                                        # -- End function
	.hidden	uv_row
	.hidden	__profc_.._tif_luv.c_uv_encode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
