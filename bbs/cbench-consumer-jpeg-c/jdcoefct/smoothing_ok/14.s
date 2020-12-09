	.text
	.file	"jdcoefct.c"
	.globl	smoothing_ok.14         # -- Begin function smoothing_ok.14
	.p2align	4, 0x90
	.type	smoothing_ok.14,@function
smoothing_ok.14:                        # @smoothing_ok.14
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
.LBB0_2:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"14"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movzwl	4(%rax), %eax
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	smoothing_ok.14, .Lfunc_end0-smoothing_ok.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_smoothing_ok
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
