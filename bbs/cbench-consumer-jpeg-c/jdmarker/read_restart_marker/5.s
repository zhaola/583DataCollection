	.text
	.file	"jdmarker.c"
	.globl	read_restart_marker.5   # -- Begin function read_restart_marker.5
	.p2align	4, 0x90
	.type	read_restart_marker.5,@function
read_restart_marker.5:                  # @read_restart_marker.5
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
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movl	$97, 40(%rax)
	movq	(%rbx), %rax
	movq	568(%rax), %rax
	movl	168(%rax), %eax
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	8(%rax), %r14
	movq	(%rbx), %r15
	movq	%r14, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$3, %esi
	callq	*%r14
	movq	(%rbx), %rax
	movl	$0, 524(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_restart_marker.5, .Lfunc_end0-read_restart_marker.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_read_restart_marker
	.hidden	__profd_.._jdmarker.c_read_restart_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
