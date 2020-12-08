	.text
	.file	"nsynth.codelet__5.c"
	.globl	astex_codelet__5.3      # -- Begin function astex_codelet__5.3
	.p2align	4, 0x90
	.type	astex_codelet__5.3,@function
astex_codelet__5.3:                     # @astex_codelet__5.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	mulss	(%rsi), %xmm0
	movss	%xmm0, (%rdx)
	movss	%xmm0, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__5.3, .Lfunc_end0-astex_codelet__5.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
