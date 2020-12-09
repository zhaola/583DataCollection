	.text
	.file	"VbrTag.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function PutVbrTag.12
.LCPI0_0:
	.long	1132396544              # float 255
.LCPI0_1:
	.long	1132462080              # float 256
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3
.LCPI0_2:
	.quad	4576918229304087675     # double 0.01
	.text
	.globl	PutVbrTag.12
	.p2align	4, 0x90
	.type	PutVbrTag.12,@function
PutVbrTag.12:                           # @PutVbrTag.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r15
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"13.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -32(%rbp)        # 4-byte Spill
	movss	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -28(%rbp)        # 4-byte Spill
	movsd	.LCPI0_2(%rip), %xmm0   # xmm0 = mem[0],zero
	movq	__profc_PutVbrTag, %rax
	addq	$1, %rax
	movq	%rax, __profc_PutVbrTag
	cvtsi2sdl	(%rdi), %xmm1
	mulsd	%xmm1, %xmm0
	cvtsi2sdl	nVbrNumFrames, %xmm1
	mulsd	%xmm1, %xmm0
	callq	floor
	cvttsd2si	%xmm0, %eax
	movl	%eax, (%rbx)
	movq	pVbrFrames, %rax
	movslq	(%rbx), %rcx
	cvtsi2ssl	(%rax,%rcx,4), %xmm0
	movss	-28(%rbp), %xmm1        # 4-byte Reload
                                        # xmm1 = mem[0],zero,zero,zero
	mulss	%xmm0, %xmm1
	cvtsi2ssq	(%r14), %xmm0
	divss	%xmm0, %xmm1
	movss	%xmm1, (%r15)
	movss	(%r15), %xmm0           # xmm0 = mem[0],zero,zero,zero
	ucomiss	-32(%rbp), %xmm0        # 4-byte Folded Reload
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	PutVbrTag.12, .Lfunc_end0-PutVbrTag.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_PutVbrTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
