	.text
	.file	"jdmaster.c"
	.globl	prepare_for_output_pass.21 # -- Begin function prepare_for_output_pass.21
	.p2align	4, 0x90
	.type	prepare_for_output_pass.21,@function
prepare_for_output_pass.21:             # @prepare_for_output_pass.21
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"23.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"21"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	560(%rax), %rax
	cmpl	$0, 36(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	prepare_for_output_pass.21, .Lfunc_end0-prepare_for_output_pass.21
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_prepare_for_output_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
