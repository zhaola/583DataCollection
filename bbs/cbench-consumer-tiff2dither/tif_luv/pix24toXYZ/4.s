	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix24toXYZ.4
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
	.text
	.globl	pix24toXYZ.4
	.p2align	4, 0x90
	.type	pix24toXYZ.4,@function
pix24toXYZ.4:                           # @pix24toXYZ.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	movsd	.LCPI0_3(%rip), %xmm3   # xmm3 = mem[0],zero
	movsd	.LCPI0_4(%rip), %xmm4   # xmm4 = mem[0],zero
	movsd	.LCPI0_5(%rip), %xmm5   # xmm5 = mem[0],zero
	mulsd	(%rdi), %xmm5
	mulsd	(%rsi), %xmm4
	subsd	%xmm4, %xmm5
	addsd	%xmm3, %xmm5
	movaps	%xmm0, %xmm3
	divsd	%xmm5, %xmm3
	movsd	%xmm3, (%rdx)
	mulsd	(%rdi), %xmm2
	mulsd	(%rdx), %xmm2
	movsd	%xmm2, (%rcx)
	mulsd	(%rsi), %xmm1
	mulsd	(%rdx), %xmm1
	movsd	%xmm1, (%r8)
	movsd	(%rcx), %xmm1           # xmm1 = mem[0],zero
	divsd	(%r8), %xmm1
	mulsd	(%r9), %xmm1
	cvtsd2ss	%xmm1, %xmm1
	movq	(%rax), %rdx
	movss	%xmm1, (%rdx)
	movsd	(%r9), %xmm1            # xmm1 = mem[0],zero
	cvtsd2ss	%xmm1, %xmm1
	movq	(%rax), %rdx
	movss	%xmm1, 4(%rdx)
	subsd	(%rcx), %xmm0
	subsd	(%r8), %xmm0
	divsd	(%r8), %xmm0
	mulsd	(%r9), %xmm0
	cvtsd2ss	%xmm0, %xmm0
	movq	(%rax), %rax
	movss	%xmm0, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	pix24toXYZ.4, .Lfunc_end0-pix24toXYZ.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
