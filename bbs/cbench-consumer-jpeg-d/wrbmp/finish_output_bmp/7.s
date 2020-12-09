	.text
	.file	"wrbmp.c"
	.globl	finish_output_bmp.7     # -- Begin function finish_output_bmp.7
	.p2align	4, 0x90
	.type	finish_output_bmp.7,@function
finish_output_bmp.7:                    # @finish_output_bmp.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -64(%rbp)          # 8-byte Spill
	movq	%r8, -56(%rbp)          # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rsi, %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._wrbmp.c_finish_output_bmp, %rsi
	movq	(%rdi), %rax
	movq	8(%rax), %rax
	movq	56(%rax), %rbx
	movq	(%rdi), %r14
	movq	(%r13), %rax
	movq	56(%rax), %r15
	movl	(%rdx), %r12d
	subl	$1, %r12d
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	movl	%r12d, %edx
	movl	$1, %ecx
	xorl	%r8d, %r8d
	callq	*%rbx
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%rcx), %rax
	movq	(%rax), %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movq	%rax, (%rcx)
	movq	(%r13), %rax
	movl	68(%rax), %eax
	movq	-64(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	finish_output_bmp.7, .Lfunc_end0-finish_output_bmp.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._wrbmp.c_finish_output_bmp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
