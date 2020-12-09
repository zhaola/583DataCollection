	.text
	.file	"jquant1.c"
	.globl	create_colorindex.3     # -- Begin function create_colorindex.3
	.p2align	4, 0x90
	.type	create_colorindex.3,@function
create_colorindex.3:                    # @create_colorindex.3
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
	movq	%r8, -56(%rbp)          # 8-byte Spill
	movq	%rcx, -48(%rbp)         # 8-byte Spill
	movq	%rdx, %r12
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rcx
	movq	8(%rcx), %rcx
	movq	16(%rcx), %rbx
	movq	(%rdi), %r13
	movl	(%rsi), %r14d
	addl	$256, %r14d             # imm = 0x100
	movq	(%rdi), %rcx
	movl	136(%rcx), %r15d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r13, %rdi
	movl	$1, %esi
	movl	%r14d, %edx
	movl	%r15d, %ecx
	callq	*%rbx
	movq	(%r12), %rcx
	movq	%rax, 48(%rcx)
	movq	(%r12), %rax
	movl	40(%rax), %eax
	movq	-48(%rbp), %rcx         # 8-byte Reload
	movl	%eax, (%rcx)
	movq	-56(%rbp), %rax         # 8-byte Reload
	movl	$0, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	create_colorindex.3, .Lfunc_end0-create_colorindex.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._jquant1.c_create_colorindex
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
