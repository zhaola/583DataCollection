	.text
	.file	"jcphuff.c"
	.globl	finish_pass_gather_phuff.4 # -- Begin function finish_pass_gather_phuff.4
	.p2align	4, 0x90
	.type	finish_pass_gather_phuff.4,@function
finish_pass_gather_phuff.4:             # @finish_pass_gather_phuff.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_finish_pass_gather_phuff, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_finish_pass_gather_phuff
	jmp	.LBB0_1
.Lfunc_end0:
	.size	finish_pass_gather_phuff.4, .Lfunc_end0-finish_pass_gather_phuff.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_finish_pass_gather_phuff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
