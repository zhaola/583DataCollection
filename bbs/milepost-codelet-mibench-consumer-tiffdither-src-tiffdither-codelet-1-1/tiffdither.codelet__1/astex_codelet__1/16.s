	.text
	.file	"tiffdither.codelet__1.c"
	.globl	astex_codelet__1.16     # -- Begin function astex_codelet__1.16
	.p2align	4, 0x90
	.type	astex_codelet__1.16,@function
astex_codelet__1.16:                    # @astex_codelet__1.16
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
	.cfi_def_cfa %rbp, 16
	movq	__profc_astex_codelet__1+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_astex_codelet__1+56
	imull	$3, (%rdi), %eax
	cltd
	movl	$16, %ecx
	idivl	%ecx
	movq	(%rsi), %rcx
	movswl	-2(%rcx), %edx
	addl	%eax, %edx
	movw	%dx, -2(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	astex_codelet__1.16, .Lfunc_end0-astex_codelet__1.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_astex_codelet__1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
