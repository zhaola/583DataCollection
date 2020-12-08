	.text
	.file	"quantize.codelet__7.c"
	.globl	astex_codelet__7.6      # -- Begin function astex_codelet__7.6
	.p2align	4, 0x90
	.type	astex_codelet__7.6,@function
astex_codelet__7.6:                     # @astex_codelet__7.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rsi
	movl	%eax, (%rsi)
	movsd	(%rdx), %xmm0           # xmm0 = mem[0],zero
	movq	(%rcx), %rax
	movsd	%xmm0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__7.6, .Lfunc_end0-astex_codelet__7.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
