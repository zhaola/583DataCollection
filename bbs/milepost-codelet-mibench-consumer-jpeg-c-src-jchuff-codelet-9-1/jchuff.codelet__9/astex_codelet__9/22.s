	.text
	.file	"jchuff.codelet__9.c"
	.globl	astex_codelet__9.22     # -- Begin function astex_codelet__9.22
	.p2align	4, 0x90
	.type	astex_codelet__9.22,@function
astex_codelet__9.22:                    # @astex_codelet__9.22
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movq	(%rsi), %rsi
	movslq	(%rdx), %rdx
	movl	%eax, (%rsi,%rdx,4)
	movq	(%rcx), %rax
	movslq	(%rdi), %rcx
	movl	(%rax,%rcx,4), %edx
	addl	$1, %edx
	movl	%edx, (%rax,%rcx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__9.22, .Lfunc_end0-astex_codelet__9.22
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
