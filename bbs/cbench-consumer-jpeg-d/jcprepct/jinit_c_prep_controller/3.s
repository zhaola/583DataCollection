	.text
	.file	"jcprepct.c"
	.globl	jinit_c_prep_controller.3 # -- Begin function jinit_c_prep_controller.3
	.p2align	4, 0x90
	.type	jinit_c_prep_controller.3,@function
jinit_c_prep_controller.3:              # @jinit_c_prep_controller.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movabsq	$pre_process_context, %rcx
	movq	%rcx, 8(%rax)
	movq	(%rsi), %rdi
	callq	create_context_buffer
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_c_prep_controller.3, .Lfunc_end0-jinit_c_prep_controller.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_c_prep_controller
	.hidden	pre_process_context
	.hidden	create_context_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
