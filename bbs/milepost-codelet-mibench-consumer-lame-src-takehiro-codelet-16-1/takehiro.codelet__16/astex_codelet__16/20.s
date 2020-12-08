	.text
	.file	"takehiro.codelet__16.c"
	.globl	astex_codelet__16.20    # -- Begin function astex_codelet__16.20
	.p2align	4, 0x90
	.type	astex_codelet__16.20,@function
astex_codelet__16.20:                   # @astex_codelet__16.20
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"22.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"20"
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__16+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__16+56
	movl	(%rdi), %eax
	addl	(%rsi), %eax
	movl	%eax, (%rsi)
	movq	(%rdx), %rax
	movl	$0, 72(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__16.20, .Lfunc_end0-astex_codelet__16.20
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__16
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
