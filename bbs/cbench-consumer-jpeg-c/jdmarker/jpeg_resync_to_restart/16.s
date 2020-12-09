	.text
	.file	"jdmarker.c"
	.globl	jpeg_resync_to_restart.16 # -- Begin function jpeg_resync_to_restart.16
	.p2align	4, 0x90
	.type	jpeg_resync_to_restart.16,@function
jpeg_resync_to_restart.16:              # @jpeg_resync_to_restart.16
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
	movq	%rdx, %r14
	jmp	.LBB0_5
.LBB0_1:                                # %"22.exitStub"
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"18.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"21.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$3, %ax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_5:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$96, 40(%rax)
	movl	(%rsi), %eax
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movl	(%r14), %eax
	movq	(%rdi), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 48(%rcx)
	movq	(%rdi), %rbx
	movq	(%rbx), %rax
	movq	8(%rax), %r15
	movq	%r15, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	movl	$4, %esi
	callq	*%r15
	movl	(%r14), %eax
	movl	%eax, %ecx
	subl	$1, %ecx
.LBB0_6:                                # %"16"
	movl	%eax, %ecx
	subl	$2, %ecx
.LBB0_7:                                # %"16"
	subl	$3, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_resync_to_restart.16, .Lfunc_end0-jpeg_resync_to_restart.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jpeg_resync_to_restart
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
