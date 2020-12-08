	.text
	.file	"jcphuff.c"
	.globl	finish_pass_gather_phuff.6 # -- Begin function finish_pass_gather_phuff.6
	.p2align	4, 0x90
	.type	finish_pass_gather_phuff.6,@function
finish_pass_gather_phuff.6:             # @finish_pass_gather_phuff.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_finish_pass_gather_phuff+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_finish_pass_gather_phuff+8
	movq	(%rdi), %rax
	movl	24(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	finish_pass_gather_phuff.6, .Lfunc_end0-finish_pass_gather_phuff.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_finish_pass_gather_phuff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
