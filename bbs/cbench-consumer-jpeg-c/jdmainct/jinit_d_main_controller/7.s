	.text
	.file	"jdmainct.c"
	.globl	jinit_d_main_controller.7 # -- Begin function jinit_d_main_controller.7
	.p2align	4, 0x90
	.type	jinit_d_main_controller.7,@function
jinit_d_main_controller.7:              # @jinit_d_main_controller.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movl	$0, (%rdi)
	movq	(%rsi), %rax
	movq	296(%rax), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_d_main_controller.7, .Lfunc_end0-jinit_d_main_controller.7
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
