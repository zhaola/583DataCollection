	.text
	.file	"jdmarker.c"
	.globl	get_dri.8               # -- Begin function get_dri.8
	.p2align	4, 0x90
	.type	get_dri.8,@function
get_dri.8:                              # @get_dri.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmarker.c_get_dri+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_get_dri+24
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_dri.8, .Lfunc_end0-get_dri.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_get_dri
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
