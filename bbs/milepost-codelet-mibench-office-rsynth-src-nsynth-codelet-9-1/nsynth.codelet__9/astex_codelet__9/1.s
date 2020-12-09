	.text
	.file	"nsynth.codelet__9.c"
	.globl	astex_codelet__9.1      # -- Begin function astex_codelet__9.1
	.p2align	4, 0x90
	.type	astex_codelet__9.1,@function
astex_codelet__9.1:                     # @astex_codelet__9.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	16(%rbp), %rax
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%rsi), %xmm0
	movss	%xmm0, (%rdx)
	movss	(%rcx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%r8), %xmm0
	movss	%xmm0, (%r9)
	movss	(%r9), %xmm0            # xmm0 = mem[0],zero,zero,zero
	addss	(%rdx), %xmm0
	movss	%xmm0, (%rdx)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__9.1, .Lfunc_end0-astex_codelet__9.1
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
