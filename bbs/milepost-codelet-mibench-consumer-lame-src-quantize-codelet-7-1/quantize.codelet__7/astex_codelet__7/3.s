	.text
	.file	"quantize.codelet__7.c"
	.section	.rodata.cst16,"aM",@progbits,16
	.p2align	4               # -- Begin function astex_codelet__7.3
.LCPI0_0:
	.quad	9223372036854775807     # double NaN
	.quad	9223372036854775807     # double NaN
	.text
	.globl	astex_codelet__7.3
	.p2align	4, 0x90
	.type	astex_codelet__7.3,@function
astex_codelet__7.3:                     # @astex_codelet__7.3
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
	movq	%rcx, %r14
	movq	%rdx, %rbx
	movq	%rsi, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%r15), %rcx
	movsd	(%rax,%rcx,8), %xmm0    # xmm0 = mem[0],zero
	movaps	.LCPI0_0(%rip), %xmm1   # xmm1 = [NaN,NaN]
	pand	%xmm1, %xmm0
	movsd	%xmm0, (%rbx)
	movsd	(%rbx), %xmm0           # xmm0 = mem[0],zero
	callq	sqrt
	mulsd	(%rbx), %xmm0
	callq	sqrt
	movq	(%r14), %rax
	movslq	(%r15), %rcx
	movsd	%xmm0, (%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__7.3, .Lfunc_end0-astex_codelet__7.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
