	.text
	.file	"takehiro.codelet__16.c"
	.globl	astex_codelet__16.7     # -- Begin function astex_codelet__16.7
	.p2align	4, 0x90
	.type	astex_codelet__16.7,@function
astex_codelet__16.7:                    # @astex_codelet__16.7
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
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movl	%eax, 8(%rcx)
	movl	$0, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__16.7, .Lfunc_end0-astex_codelet__16.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
