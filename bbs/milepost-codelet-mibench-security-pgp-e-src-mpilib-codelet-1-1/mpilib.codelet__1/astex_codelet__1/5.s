	.text
	.file	"mpilib.codelet__1.c"
	.globl	astex_codelet__1.5      # -- Begin function astex_codelet__1.5
	.p2align	4, 0x90
	.type	astex_codelet__1.5,@function
astex_codelet__1.5:                     # @astex_codelet__1.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__1+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+8
	movq	(%rdi), %rax
	movzwl	%ax, %eax
	movq	(%rsi), %rcx
	movzwl	(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__1.5, .Lfunc_end0-astex_codelet__1.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
