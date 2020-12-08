	.text
	.file	"nsynth.codelet__9.c"
	.globl	astex_codelet__9.2      # -- Begin function astex_codelet__9.2
	.p2align	4, 0x90
	.type	astex_codelet__9.2,@function
astex_codelet__9.2:                     # @astex_codelet__9.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rsi), %rax
	movss	%xmm0, (%rax)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rcx), %rax
	movss	%xmm0, (%rax)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movq	(%r9), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__9.2, .Lfunc_end0-astex_codelet__9.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
