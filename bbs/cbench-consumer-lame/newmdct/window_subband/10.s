	.text
	.file	"newmdct.c"
	.globl	window_subband.10       # -- Begin function window_subband.10
	.p2align	4, 0x90
	.type	window_subband.10,@function
window_subband.10:                      # @window_subband.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	addq	$-240, %rax
	movq	%rax, (%rdi)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	addsd	(%rdx), %xmm0
	movq	(%rcx), %rax
	movslq	(%r8), %rdi
	movsd	%xmm0, (%rax,%rdi,8)
	movsd	(%rsi), %xmm0           # xmm0 = mem[0],zero
	subsd	(%rdx), %xmm0
	movq	(%rcx), %rax
	movl	$31, %ecx
	subl	(%r8), %ecx
	movslq	%ecx, %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	window_subband.10, .Lfunc_end0-window_subband.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
