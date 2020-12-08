	.text
	.file	"jdmarker.c"
	.globl	skip_variable.3         # -- Begin function skip_variable.3
	.p2align	4, 0x90
	.type	skip_variable.3,@function
skip_variable.3:                        # @skip_variable.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmarker.c_skip_variable+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmarker.c_skip_variable+24
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	skip_variable.3, .Lfunc_end0-skip_variable.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_skip_variable
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
