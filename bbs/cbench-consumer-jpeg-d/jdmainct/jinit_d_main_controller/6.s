	.text
	.file	"jdmainct.c"
	.globl	jinit_d_main_controller.6 # -- Begin function jinit_d_main_controller.6
	.p2align	4, 0x90
	.type	jinit_d_main_controller.6,@function
jinit_d_main_controller.6:              # @jinit_d_main_controller.6
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
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_d_main_controller+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_d_main_controller+24
	movq	(%rdi), %rax
	movl	396(%rax), %eax
	movl	%eax, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_d_main_controller.6, .Lfunc_end0-jinit_d_main_controller.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_d_main_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
