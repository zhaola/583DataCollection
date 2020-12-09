	.text
	.file	"jccoefct.c"
	.globl	jinit_c_coef_controller.9 # -- Begin function jinit_c_coef_controller.9
	.p2align	4, 0x90
	.type	jinit_c_coef_controller.9,@function
jinit_c_coef_controller.9:              # @jinit_c_coef_controller.9
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
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_c_coef_controller.9, .Lfunc_end0-jinit_c_coef_controller.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_c_coef_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
