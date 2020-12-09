	.text
	.file	"jdmainct.c"
	.globl	jinit_d_main_controller.10 # -- Begin function jinit_d_main_controller.10
	.p2align	4, 0x90
	.type	jinit_d_main_controller.10,@function
jinit_d_main_controller.10:             # @jinit_d_main_controller.10
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
.LBB0_2:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$96, %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_d_main_controller.10, .Lfunc_end0-jinit_d_main_controller.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_d_main_controller
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
