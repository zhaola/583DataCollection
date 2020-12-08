	.text
	.file	"tif_luv.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function pix16toY.2
.LCPI0_0:
	.quad	4631440132077664751     # double 44.361419555836498
.LCPI0_1:
	.quad	4568389737294477807     # double 0.0027076061740622863
.LCPI0_2:
	.quad	4602678819172646912     # double 0.5
	.text
	.globl	pix16toY.2
	.p2align	4, 0x90
	.type	pix16toY.2,@function
pix16toY.2:                             # @pix16toY.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm1   # xmm1 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_2(%rip), %xmm2   # xmm2 = mem[0],zero
	cvtsi2sdl	(%rdi), %xmm3
	addsd	%xmm2, %xmm3
	mulsd	%xmm3, %xmm0
	subsd	%xmm1, %xmm0
	callq	exp
	movsd	%xmm0, (%rbx)
	movl	(%r14), %eax
	andl	$32768, %eax            # imm = 0x8000
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	pix16toY.2, .Lfunc_end0-pix16toY.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
