	.text
	.file	"jutils.c"
	.globl	jcopy_sample_rows.2     # -- Begin function jcopy_sample_rows.2
	.p2align	4, 0x90
	.type	jcopy_sample_rows.2,@function
jcopy_sample_rows.2:                    # @jcopy_sample_rows.2
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
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jcopy_sample_rows, %r9
	movq	(%rdi), %rax
	movq	%rax, %rbx
	addq	$8, %rbx
	movq	%rbx, (%rdi)
	movq	(%rax), %rax
	movq	%rax, (%rsi)
	movq	(%rdx), %rax
	movq	%rax, %rdi
	addq	$8, %rdi
	movq	%rdi, (%rdx)
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	(%rcx), %r15
	movq	(%rsi), %r14
	movq	(%r8), %rbx
	movq	%rbx, %rdi
	movq	%r9, %rsi
	xorl	%edx, %edx
	xorl	%ecx, %ecx
	movl	$8, %r8d
	movl	$8192, %r9d             # imm = 0x2000
	callq	__llvm_profile_instrument_range
	movq	%r15, %rdi
	movq	%r14, %rsi
	movq	%rbx, %rdx
	callq	memcpy
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jcopy_sample_rows.2, .Lfunc_end0-jcopy_sample_rows.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jcopy_sample_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
