	.text
	.file	"jdcoefct.c"
	.globl	start_output_pass.2     # -- Begin function start_output_pass.2
	.p2align	4, 0x90
	.type	start_output_pass.2,@function
start_output_pass.2:                    # @start_output_pass.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rdi
	callq	smoothing_ok
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_output_pass.2, .Lfunc_end0-start_output_pass.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdcoefct.c_start_output_pass
	.hidden	smoothing_ok
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
