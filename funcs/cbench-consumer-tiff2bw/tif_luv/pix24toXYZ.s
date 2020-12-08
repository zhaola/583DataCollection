	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix24toXYZ
.LCPI0_0:
	.quad	4620872104130882419     # double 8.317766166719343
.LCPI0_1:
	.quad	4577396936549218799     # double 0.010830424696249145
.LCPI0_2:
	.quad	4602678819172646912     # double 0.5
.LCPI0_3:
	.quad	4602204756062509470     # double 0.47368421100000002
.LCPI0_4:
	.quad	4596753030196849690     # double 0.21052631599999999
.LCPI0_5:
	.quad	4607182418800017408     # double 1
.LCPI0_6:
	.quad	4616189618054758400     # double 4
.LCPI0_7:
	.quad	4621256167635550208     # double 9
.LCPI0_8:
	.quad	4622945017495814144     # double 12
.LCPI0_9:
	.quad	4625196817309499392     # double 16
.LCPI0_10:
	.quad	4618441417868443648     # double 6
	.text
	.hidden	pix24toXYZ
	.globl	pix24toXYZ
	.p2align	4, 0x90
	.type	pix24toXYZ,@function
pix24toXYZ:                             # @pix24toXYZ
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movl	%edi, -16(%rbp)
	movq	%rsi, -8(%rbp)
	movl	-16(%rbp), %eax
	shrl	$14, %eax
	andl	$1023, %eax             # imm = 0x3FF
	movl	%eax, -12(%rbp)
	cmpl	$0, -12(%rbp)
	jne	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._tif_luv.c_pix24toXYZ+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix24toXYZ+8
	movq	-8(%rbp), %rax
	xorps	%xmm0, %xmm0
	movss	%xmm0, 8(%rax)
	movq	-8(%rbp), %rax
	movss	%xmm0, 4(%rax)
	movq	-8(%rbp), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_5
.LBB0_2:                                # %"2"
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movq	__profc_.._tif_luv.c_pix24toXYZ, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix24toXYZ
	cvtsi2sdl	-12(%rbp), %xmm3
	addsd	%xmm2, %xmm3
	mulsd	%xmm3, %xmm0
	subsd	%xmm1, %xmm0
	callq	exp
	movsd	%xmm0, -48(%rbp)
	movl	-16(%rbp), %eax
	andl	$16383, %eax            # imm = 0x3FFF
	movl	%eax, -52(%rbp)
	movl	-52(%rbp), %edx
	leaq	-40(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	uv_decode
	cmpl	$0, %eax
	jge	.LBB0_4
# %bb.3:                                # %"3"
	movsd	.LCPI0_3(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_4(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	__profc_.._tif_luv.c_pix24toXYZ+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix24toXYZ+16
	movsd	%xmm1, -40(%rbp)
	movsd	%xmm0, -32(%rbp)
.LBB0_4:                                # %"4"
	movsd	.LCPI0_5(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_7(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_8(%rip), %xmm3   # xmm3 = mem[0],zero
	movsd	.LCPI0_9(%rip), %xmm4   # xmm4 = mem[0],zero
	movsd	.LCPI0_10(%rip), %xmm5  # xmm5 = mem[0],zero
	mulsd	-40(%rbp), %xmm5
	mulsd	-32(%rbp), %xmm4
	subsd	%xmm4, %xmm5
	addsd	%xmm3, %xmm5
	movaps	%xmm0, %xmm3
	divsd	%xmm5, %xmm3
	movsd	%xmm3, -72(%rbp)
	mulsd	-40(%rbp), %xmm2
	mulsd	-72(%rbp), %xmm2
	movsd	%xmm2, -64(%rbp)
	mulsd	-32(%rbp), %xmm1
	mulsd	-72(%rbp), %xmm1
	movsd	%xmm1, -24(%rbp)
	movsd	-64(%rbp), %xmm1        # xmm1 = mem[0],zero
	divsd	-24(%rbp), %xmm1
	mulsd	-48(%rbp), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	movq	-8(%rbp), %rax
	movss	%xmm1, (%rax)
	movsd	-48(%rbp), %xmm1        # xmm1 = mem[0],zero
	cvtsd2ss	%xmm1, %xmm1
	movq	-8(%rbp), %rax
	movss	%xmm1, 4(%rax)
	subsd	-64(%rbp), %xmm0
	subsd	-24(%rbp), %xmm0
	divsd	-24(%rbp), %xmm0
	mulsd	-48(%rbp), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	-8(%rbp), %rax
	movss	%xmm0, 8(%rax)
.LBB0_5:                                # %"5"
	addq	$80, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	pix24toXYZ, .Lfunc_end0-pix24toXYZ
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix24toXYZ
	.hidden	uv_decode
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
