	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function uv_decode
.LCPI0_0:
	.quad	4580539843846602752     # double 0.016939999535679817
.LCPI0_1:
	.quad	4570216873307668480     # double 0.0035000001080334187
.LCPI0_2:
	.quad	4602678819172646912     # double 0.5
	.text
	.hidden	uv_decode
	.globl	uv_decode
	.p2align	4, 0x90
	.type	uv_decode,@function
uv_decode:                              # @uv_decode
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -16(%rbp)
	cmpl	$0, -16(%rbp)
	jl	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_luv.c_uv_decode+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_decode+24
	cmpl	$16289, -16(%rbp)       # imm = 0x3FA1
	jl	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._tif_luv.c_uv_decode+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_decode+16
	movl	$-1, -24(%rbp)
	jmp	.LBB0_14
.LBB0_3:                                # %"3"
	movl	$0, -12(%rbp)
	movl	$163, -20(%rbp)
.LBB0_4:                                # %"4"
                                        # =>This Inner Loop Header: Depth=1
	movl	-12(%rbp), %eax
	addl	-20(%rbp), %eax
	sarl	$1, %eax
	movl	%eax, -4(%rbp)
	movl	-16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movswl	uv_row+6(,%rcx,8), %ecx
	subl	%ecx, %eax
	movl	%eax, -8(%rbp)
	cmpl	$0, -8(%rbp)
	jle	.LBB0_6
# %bb.5:                                # %"5"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._tif_luv.c_uv_decode, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_decode
	movl	-4(%rbp), %eax
	movl	%eax, -12(%rbp)
	jmp	.LBB0_10
.LBB0_6:                                # %"6"
                                        #   in Loop: Header=BB0_4 Depth=1
	cmpl	$0, -8(%rbp)
	jge	.LBB0_8
# %bb.7:                                # %"7"
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	-4(%rbp), %eax
	movl	%eax, -20(%rbp)
	jmp	.LBB0_9
.LBB0_8:                                # %"8"
	movq	__profc_.._tif_luv.c_uv_decode+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_decode+40
	jmp	.LBB0_13
.LBB0_9:                                # %"9"
                                        #   in Loop: Header=BB0_4 Depth=1
	movq	__profc_.._tif_luv.c_uv_decode+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_decode+8
.LBB0_10:                               # %"10"
                                        #   in Loop: Header=BB0_4 Depth=1
	jmp	.LBB0_11
.LBB0_11:                               # %"11"
                                        #   in Loop: Header=BB0_4 Depth=1
	movl	-20(%rbp), %eax
	subl	-12(%rbp), %eax
	cmpl	$1, %eax
	jg	.LBB0_4
# %bb.12:                               # %"12.loopexit"
	jmp	.LBB0_13
.LBB0_13:                               # %"12"
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movq	__profc_.._tif_luv.c_uv_decode+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_uv_decode+32
	movl	-12(%rbp), %eax
	movl	%eax, -4(%rbp)
	movl	-16(%rbp), %eax
	movslq	-4(%rbp), %rcx
	movswl	uv_row+6(,%rcx,8), %ecx
	subl	%ecx, %eax
	movl	%eax, -8(%rbp)
	movslq	-4(%rbp), %rax
	movss	uv_row(,%rax,8), %xmm3  # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	cvtsi2sdl	-8(%rbp), %xmm4
	addsd	%xmm2, %xmm4
	mulsd	%xmm1, %xmm4
	addsd	%xmm4, %xmm3
	movq	-40(%rbp), %rax
	movsd	%xmm3, (%rax)
	cvtsi2sdl	-4(%rbp), %xmm3
	addsd	%xmm2, %xmm3
	mulsd	%xmm1, %xmm3
	addsd	%xmm3, %xmm0
	movq	-32(%rbp), %rax
	movsd	%xmm0, (%rax)
	movl	$0, -24(%rbp)
.LBB0_14:                               # %"13"
	movl	-24(%rbp), %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	uv_decode, .Lfunc_end0-uv_decode
	.cfi_endproc
                                        # -- End function
	.hidden	uv_row
	.hidden	__profc_.._tif_luv.c_uv_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
