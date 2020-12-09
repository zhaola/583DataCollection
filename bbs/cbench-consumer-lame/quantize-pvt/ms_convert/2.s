	.text
	.file	"quantize-pvt.c"
	.section	.rodata.cst8,"aM",@progbits,8
	.p2align	3               # -- Begin function ms_convert.2
.LCPI0_0:
	.quad	4604544271217802189     # double 0.70710678118654757
	.text
	.globl	ms_convert.2
	.p2align	4, 0x90
	.type	ms_convert.2,@function
ms_convert.2:                           # @ms_convert.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
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
	movq	(%rdi), %r9
	movslq	(%rsi), %rax
	movsd	(%r9,%rax,8), %xmm1     # xmm1 = mem[0],zero
	movsd	%xmm1, (%rdx)
	movq	(%rdi), %rax
	movslq	(%rsi), %rdi
	movsd	4608(%rax,%rdi,8), %xmm1 # xmm1 = mem[0],zero
	movsd	%xmm1, (%rcx)
	movsd	(%rdx), %xmm1           # xmm1 = mem[0],zero
	addsd	(%rcx), %xmm1
	mulsd	%xmm0, %xmm1
	movq	(%r8), %rax
	movslq	(%rsi), %rdi
	movsd	%xmm1, (%rax,%rdi,8)
	movsd	(%rdx), %xmm1           # xmm1 = mem[0],zero
	subsd	(%rcx), %xmm1
	mulsd	%xmm0, %xmm1
	movq	(%r8), %rax
	movslq	(%rsi), %rcx
	movsd	%xmm1, 4608(%rax,%rcx,8)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	ms_convert.2, .Lfunc_end0-ms_convert.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
