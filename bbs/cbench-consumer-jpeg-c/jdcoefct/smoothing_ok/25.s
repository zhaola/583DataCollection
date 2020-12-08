	.text
	.file	"jdcoefct.c"
	.globl	smoothing_ok.25         # -- Begin function smoothing_ok.25
	.p2align	4, 0x90
	.type	smoothing_ok.25,@function
smoothing_ok.25:                        # @smoothing_ok.25
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
.LBB0_2:                                # %"25"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdcoefct.c_smoothing_ok+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+56
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$96, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	smoothing_ok.25, .Lfunc_end0-smoothing_ok.25
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_smoothing_ok
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
