	.text
	.file	"jdmainct.c"
	.globl	start_pass_main.6       # -- Begin function start_pass_main.6
	.p2align	4, 0x90
	.type	start_pass_main.6,@function
start_pass_main.6:                      # @start_pass_main.6
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
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$4, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	start_pass_main.6, .Lfunc_end0-start_pass_main.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmainct.c_start_pass_main
	.hidden	__profd_.._jdmainct.c_start_pass_main
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
