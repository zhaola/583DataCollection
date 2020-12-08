	.text
	.file	"jdmaster.c"
	.globl	prepare_for_output_pass.3 # -- Begin function prepare_for_output_pass.3
	.p2align	4, 0x90
	.type	prepare_for_output_pass.3,@function
prepare_for_output_pass.3:              # @prepare_for_output_pass.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmaster.c_prepare_for_output_pass+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_for_output_pass+32
	movq	(%rdi), %rax
	cmpq	$0, 152(%rax)
	je	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	prepare_for_output_pass.3, .Lfunc_end0-prepare_for_output_pass.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_prepare_for_output_pass
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
