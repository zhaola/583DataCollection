	.text
	.file	"jchuff.codelet__9.c"
	.globl	astex_codelet__9.27     # -- Begin function astex_codelet__9.27
	.p2align	4, 0x90
	.type	astex_codelet__9.27,@function
astex_codelet__9.27:                    # @astex_codelet__9.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"27.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rsi
	movl	%eax, (%rsi)
	movl	(%rdx), %eax
	movq	(%rcx), %rcx
	movl	%eax, (%rcx)
	movq	(%r8), %rax
	movq	(%r9), %rcx
	movq	%rax, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__9.27, .Lfunc_end0-astex_codelet__9.27
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
