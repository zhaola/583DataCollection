	.text
	.file	"takehiro.codelet__16.c"
	.globl	astex_codelet__16.18    # -- Begin function astex_codelet__16.18
	.p2align	4, 0x90
	.type	astex_codelet__16.18,@function
astex_codelet__16.18:                   # @astex_codelet__16.18
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
.LBB0_2:                                # %"18"
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	subl	$4, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__16.18, .Lfunc_end0-astex_codelet__16.18
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
