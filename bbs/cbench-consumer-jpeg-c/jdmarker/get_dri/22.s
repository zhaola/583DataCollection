	.text
	.file	"jdmarker.c"
	.globl	get_dri.22              # -- Begin function get_dri.22
	.p2align	4, 0x90
	.type	get_dri.22,@function
get_dri.22:                             # @get_dri.22
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
	movq	%rcx, %r13
	movq	%rdx, -48(%rbp)         # 8-byte Spill
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"23.exitStub"
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"22"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movl	$81, 40(%rax)
	movl	(%r14), %eax
	movq	(%rbx), %rcx
	movq	(%rcx), %rcx
	movl	%eax, 44(%rcx)
	movq	(%rbx), %rax
	movq	(%rax), %rax
	movq	8(%rax), %r15
	movq	(%rbx), %r12
	movq	%r15, %rdi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movl	$1, %esi
	callq	*%r15
	movl	(%r14), %eax
	movq	(%rbx), %rcx
	movl	%eax, 360(%rcx)
	movq	-48(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r13), %rcx
	movq	%rax, (%rcx)
	movq	-56(%rbp), %rax         # 8-byte Reload
	movq	(%rax), %rax
	movq	(%r13), %rcx
	movq	%rax, 8(%rcx)
	movq	-64(%rbp), %rax         # 8-byte Reload
	movl	$1, (%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	get_dri.22, .Lfunc_end0-get_dri.22
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmarker.c_get_dri
	.hidden	__profd_.._jdmarker.c_get_dri
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
