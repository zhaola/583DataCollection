	.text
	.file	"jcprepct.c"
	.globl	jinit_c_prep_controller.7 # -- Begin function jinit_c_prep_controller.7
	.p2align	4, 0x90
	.type	jinit_c_prep_controller.7,@function
jinit_c_prep_controller.7:              # @jinit_c_prep_controller.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_c_prep_controller, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_c_prep_controller
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$96, %rax
	movq	%rax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_c_prep_controller.7, .Lfunc_end0-jinit_c_prep_controller.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_c_prep_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
