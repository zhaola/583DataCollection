	.text
	.file	"jcphuff.c"
	.globl	finish_pass_gather_phuff.10 # -- Begin function finish_pass_gather_phuff.10
	.p2align	4, 0x90
	.type	finish_pass_gather_phuff.10,@function
finish_pass_gather_phuff.10:            # @finish_pass_gather_phuff.10
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
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jcphuff.c_finish_pass_gather_phuff+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_finish_pass_gather_phuff+32
	movq	(%rdi), %rax
	addq	$152, %rax
	movslq	(%rsi), %rcx
	shlq	$3, %rcx
	addq	%rcx, %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	finish_pass_gather_phuff.10, .Lfunc_end0-finish_pass_gather_phuff.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_finish_pass_gather_phuff
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
