	.text
	.file	"jdcoefct.c"
	.globl	smoothing_ok.12         # -- Begin function smoothing_ok.12
	.p2align	4, 0x90
	.type	smoothing_ok.12,@function
smoothing_ok.12:                        # @smoothing_ok.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"15.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"12"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdcoefct.c_smoothing_ok+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdcoefct.c_smoothing_ok+32
	movq	(%rdi), %rax
	movzwl	32(%rax), %eax
	cmpl	$0, %eax
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	smoothing_ok.12, .Lfunc_end0-smoothing_ok.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_smoothing_ok
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
