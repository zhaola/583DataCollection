	.text
	.file	"jdmainct.c"
	.globl	jinit_d_main_controller.5 # -- Begin function jinit_d_main_controller.5
	.p2align	4, 0x90
	.type	jinit_d_main_controller.5,@function
jinit_d_main_controller.5:              # @jinit_d_main_controller.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rdi
	callq	alloc_funny_pointers
	movq	(%rbx), %rax
	movl	396(%rax), %eax
	addl	$2, %eax
	movl	%eax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_d_main_controller.5, .Lfunc_end0-jinit_d_main_controller.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_d_main_controller
	.hidden	alloc_funny_pointers
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
