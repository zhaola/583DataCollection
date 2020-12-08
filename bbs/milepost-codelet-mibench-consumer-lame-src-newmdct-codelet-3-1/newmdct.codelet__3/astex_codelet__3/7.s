	.text
	.file	"newmdct.codelet__3.c"
	.globl	astex_codelet__3.7      # -- Begin function astex_codelet__3.7
	.p2align	4, 0x90
	.type	astex_codelet__3.7,@function
astex_codelet__3.7:                     # @astex_codelet__3.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
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
	.size	astex_codelet__3.7, .Lfunc_end0-astex_codelet__3.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
