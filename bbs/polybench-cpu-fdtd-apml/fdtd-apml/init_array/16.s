	.text
	.file	"fdtd-apml.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function init_array.16
.LCPI0_0:
	.quad	4622382067542392832     # double 11
.LCPI0_1:
	.quad	4621819117588971520     # double 10
	.text
	.globl	init_array.16
	.p2align	4, 0x90
	.type	init_array.16,@function
init_array.16:                          # @init_array.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movsd	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero
	movsd	.LCPI0_1(%rip), %xmm1   # xmm1 = mem[0],zero
	cvtsi2sdl	(%rdi), %xmm2
	movl	(%rsi), %eax
	addl	$1, %eax
	cvtsi2sd	%eax, %xmm3
	mulsd	%xmm3, %xmm2
	addsd	%xmm1, %xmm2
	cvtsi2sdl	(%rdx), %xmm1
	divsd	%xmm1, %xmm2
	movq	(%rcx), %rax
	movslq	(%rdi), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	(%rsi), %rcx
	movsd	%xmm2, (%rax,%rcx,8)
	cvtsi2sdl	(%rdi), %xmm1
	movl	(%rsi), %eax
	addl	$2, %eax
	cvtsi2sd	%eax, %xmm2
	mulsd	%xmm2, %xmm1
	addsd	%xmm0, %xmm1
	cvtsi2sdl	(%rdx), %xmm0
	divsd	%xmm0, %xmm1
	movq	(%r8), %rax
	movslq	(%rdi), %rcx
	imulq	$136, %rcx, %rcx
	addq	%rcx, %rax
	movslq	(%rsi), %rcx
	movsd	%xmm1, (%rax,%rcx,8)
	movl	$0, (%r9)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	init_array.16, .Lfunc_end0-init_array.16
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
