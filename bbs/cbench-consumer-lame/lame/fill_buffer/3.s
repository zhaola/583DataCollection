	.text
	.file	"lame.c"
	.globl	fill_buffer.3.split     # -- Begin function fill_buffer.3.split
	.p2align	4, 0x90
	.type	fill_buffer.3.split,@function
fill_buffer.3.split:                    # @fill_buffer.3.split
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
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rsi, %r13
	jmp	.LBB0_2
.LBB0_1:                                # %"3.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.split"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_fill_buffer, %rsi
	movl	%edi, (%r13)
	movq	(%rdx), %r15
	movq	(%rcx), %r12
	movslq	(%r13), %rbx
	shlq	$1, %rbx
	movq	%rbx, %rdi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%r15, %rdi
	movq	%r12, %rsi
	movq	%rbx, %rdx
	callq	memcpy
	movl	(%r13), %eax
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fill_buffer.3.split, .Lfunc_end0-fill_buffer.3.split
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_fill_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
