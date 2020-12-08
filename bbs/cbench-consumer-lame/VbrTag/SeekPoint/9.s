	.text
	.file	"VbrTag.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function SeekPoint.9
.LCPI0_0:
	.long	998244352               # float 0.00390625
	.text
	.globl	SeekPoint.9
	.p2align	4, 0x90
	.type	SeekPoint.9,@function
SeekPoint.9:                            # @SeekPoint.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	24(%rbp), %r10
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"9.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	(%rdi), %xmm1           # xmm1 = mem[0],zero,zero,zero
	movss	(%rsi), %xmm2           # xmm2 = mem[0],zero,zero,zero
	subss	(%rdi), %xmm2
	movss	(%rdx), %xmm3           # xmm3 = mem[0],zero,zero,zero
	cvtsi2ssl	(%rcx), %xmm4
	subss	%xmm4, %xmm3
	mulss	%xmm3, %xmm2
	addss	%xmm2, %xmm1
	movss	%xmm1, (%r8)
	mulss	(%r8), %xmm0
	cvtsi2ssl	(%r9), %xmm1
	mulss	%xmm1, %xmm0
	cvttss2si	%xmm0, %ecx
	movl	%ecx, (%rax)
	movl	(%rax), %eax
	movl	%eax, (%r10)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	SeekPoint.9, .Lfunc_end0-SeekPoint.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
