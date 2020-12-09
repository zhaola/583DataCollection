	.text
	.file	"nsynth.codelet__5.c"
	.globl	astex_codelet__5.4      # -- Begin function astex_codelet__5.4
	.p2align	4, 0x90
	.type	astex_codelet__5.4,@function
astex_codelet__5.4:                     # @astex_codelet__5.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	.cfi_offset %rbx, -24
	movq	40(%rbp), %r10
	movq	32(%rbp), %r11
	movq	24(%rbp), %rax
	movq	16(%rbp), %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"4.ret.exitStub"
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rsi), %rsi
	movss	%xmm0, (%rsi)
	movss	(%rdx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rcx), %rcx
	movss	%xmm0, (%rcx)
	movss	(%r8), %xmm0            # xmm0 = mem[0],zero,zero,zero
	movq	(%r9), %rcx
	movss	%xmm0, (%rcx)
	movss	(%rbx), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movq	(%rax), %rax
	movss	%xmm0, (%rax)
	movq	(%r11), %rax
	movq	(%r10), %rcx
	movq	%rax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	astex_codelet__5.4, .Lfunc_end0-astex_codelet__5.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
