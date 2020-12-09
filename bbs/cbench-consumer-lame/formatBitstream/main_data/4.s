	.text
	.file	"formatBitstream.c"
	.globl	main_data.4             # -- Begin function main_data.4
	.p2align	4, 0x90
	.type	main_data.4,@function
main_data.4:                            # @main_data.4
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
	subq	$40, %rsp
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r9, -80(%rbp)          # 8-byte Spill
	movq	%rcx, %r12
	movq	%rsi, %rax
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._formatBitstream.c_main_data, %rsi
	movq	(%r14), %r15
	movq	%rax, -64(%rbp)         # 8-byte Spill
	movq	(%rax), %rax
	addq	$80, %rax
	movq	%rdx, -56(%rbp)         # 8-byte Spill
	movslq	(%rdx), %rdx
	shlq	$4, %rdx
	addq	%rdx, %rax
	movslq	(%r12), %rdx
	movq	(%rax,%rdx,8), %rbx
	movq	(%r8), %r13
	movq	%r15, %rdi
	xorl	%edx, %edx
	movq	%r8, -48(%rbp)          # 8-byte Spill
	movq	%r12, -72(%rbp)         # 8-byte Spill
	callq	__llvm_profile_instrument_target
	movq	%rbx, %rdi
	movq	%r13, %rsi
	callq	*%r15
	movabsq	$__profd_.._formatBitstream.c_main_data, %rsi
	movq	-80(%rbp), %r13         # 8-byte Reload
	addl	(%r13), %eax
	movl	%eax, (%r13)
	movq	(%r14), %rbx
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	addq	$112, %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movslq	(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movslq	(%r12), %rcx
	movq	(%rax,%rcx,8), %r15
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r12
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	*%rbx
	movabsq	$__profd_.._formatBitstream.c_main_data, %rsi
	addl	(%r13), %eax
	movl	%eax, (%r13)
	movq	(%r14), %rbx
	movq	-64(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	addq	$144, %rax
	movq	-56(%rbp), %rcx         # 8-byte Reload
	movslq	(%rcx), %rcx
	shlq	$4, %rcx
	addq	%rcx, %rax
	movq	-72(%rbp), %rcx         # 8-byte Reload
	movslq	(%rcx), %rcx
	movq	(%rax,%rcx,8), %r15
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %r12
	movq	%rbx, %rdi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movq	%r12, %rsi
	callq	*%rbx
	addl	(%r13), %eax
	movl	%eax, (%r13)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	main_data.4, .Lfunc_end0-main_data.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._formatBitstream.c_main_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
