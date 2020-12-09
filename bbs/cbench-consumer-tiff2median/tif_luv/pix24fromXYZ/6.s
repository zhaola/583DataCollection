	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix24fromXYZ.6
.LCPI0_0:
	.quad	4613937818241073152     # double 3
.LCPI0_1:
	.quad	4624633867356078080     # double 15
	.text
	.globl	pix24fromXYZ.6
	.p2align	4, 0x90
	.type	pix24fromXYZ.6,@function
pix24fromXYZ.6:                         # @pix24fromXYZ.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	movq	(%rdi), %rax
	movss	(%rax), %xmm2           # xmm2 = mem[0],zero,zero,zero
	cvtss2sd	%xmm2, %xmm2
	movq	(%rdi), %rax
	movss	4(%rax), %xmm3          # xmm3 = mem[0],zero,zero,zero
	cvtss2sd	%xmm3, %xmm3
	mulsd	%xmm3, %xmm1
	addsd	%xmm1, %xmm2
	movq	(%rdi), %rax
	movss	8(%rax), %xmm1          # xmm1 = mem[0],zero,zero,zero
	cvtss2sd	%xmm1, %xmm1
	mulsd	%xmm1, %xmm0
	addsd	%xmm0, %xmm2
	movsd	%xmm2, (%rsi)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	xorps	%xmm1, %xmm1
	ucomisd	%xmm1, %xmm0
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	pix24fromXYZ.6, .Lfunc_end0-pix24fromXYZ.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
