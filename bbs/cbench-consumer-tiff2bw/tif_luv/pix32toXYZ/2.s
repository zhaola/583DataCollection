	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix32toXYZ.2
.LCPI0_0:
	.quad	4607182418800017408     # double 1
.LCPI0_1:
	.quad	4616189618054758400     # double 4
.LCPI0_2:
	.quad	4621256167635550208     # double 9
.LCPI0_3:
	.quad	4622945017495814144     # double 12
.LCPI0_4:
	.quad	4625196817309499392     # double 16
.LCPI0_5:
	.quad	4618441417868443648     # double 6
.LCPI0_6:
	.quad	4567770429865858043     # double 0.0024390243902439024
.LCPI0_7:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	pix32toXYZ.2
	.p2align	4, 0x90
	.type	pix32toXYZ.2,@function
pix32toXYZ.2:                           # @pix32toXYZ.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %r10
	movq	16(%rbp), %r11
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_3(%rip), %xmm8   # xmm8 = mem[0],zero
	movsd	.LCPI0_4(%rip), %xmm4   # xmm4 = mem[0],zero
	movsd	.LCPI0_5(%rip), %xmm5   # xmm5 = mem[0],zero
	movsd	.LCPI0_6(%rip), %xmm6   # xmm6 = mem[0],zero
	movsd	.LCPI0_7(%rip), %xmm9   # xmm9 = mem[0],zero
	movq	__profc_.._tif_luv.c_pix32toXYZ+8(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_luv.c_pix32toXYZ+8(%rip)
	movzbl	1(%rdi), %eax
	cvtsi2sd	%eax, %xmm3
	movsd	.LCPI0_7(%rip), %xmm7   # xmm7 = mem[0],zero
	addsd	%xmm7, %xmm3
	movsd	.LCPI0_6(%rip), %xmm7   # xmm7 = mem[0],zero
	mulsd	%xmm7, %xmm3
	movsd	%xmm3, (%rsi)
	movzbl	(%rdi), %eax
	cvtsi2sd	%eax, %xmm3
	addsd	%xmm9, %xmm3
	mulsd	%xmm3, %xmm6
	movsd	%xmm6, (%rdx)
	mulsd	(%rsi), %xmm5
	mulsd	(%rdx), %xmm4
	subsd	%xmm4, %xmm5
	addsd	%xmm8, %xmm5
	movaps	%xmm0, %xmm3
	divsd	%xmm5, %xmm3
	movsd	%xmm3, (%rcx)
	mulsd	(%rsi), %xmm2
	mulsd	(%rcx), %xmm2
	movsd	%xmm2, (%r8)
	mulsd	(%rdx), %xmm1
	mulsd	(%rcx), %xmm1
	movsd	%xmm1, (%r9)
	movsd	(%r8), %xmm1            # xmm1 = mem[0],zero
	divsd	(%r9), %xmm1
	mulsd	(%r11), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	movq	(%r10), %rax
	movss	%xmm1, (%rax)
	movsd	(%r11), %xmm1           # xmm1 = mem[0],zero
	cvtsd2ss	%xmm1, %xmm1
	movq	(%r10), %rax
	movss	%xmm1, 4(%rax)
	subsd	(%r8), %xmm0
	subsd	(%r9), %xmm0
	divsd	(%r9), %xmm0
	mulsd	(%r11), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	(%r10), %rax
	movss	%xmm0, 8(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pix32toXYZ.2, .Lfunc_end0-pix32toXYZ.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_luv.c_pix32toXYZ
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
