	.text
	.file	"jdmarker.c"
	.globl	read_restart_marker.6   # -- Begin function read_restart_marker.6
	.p2align	4, 0x90
	.type	read_restart_marker.6,@function
read_restart_marker.6:                  # @read_restart_marker.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	jmp	.LBB0_3
.LBB0_1:                                # %"8.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdmarker.c_read_restart_marker, %rsi
	movq	(%rdi), %rax
	movq	32(%rax), %rax
	movq	40(%rax), %rbx
	movq	(%rdi), %r14
	movq	(%rdi), %rax
	movq	568(%rax), %rax
	movl	168(%rax), %r15d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	read_restart_marker.6, .Lfunc_end0-read_restart_marker.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jdmarker.c_read_restart_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
