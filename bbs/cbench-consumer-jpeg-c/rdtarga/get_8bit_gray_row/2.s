	.text
	.file	"rdtarga.c"
	.globl	get_8bit_gray_row.2     # -- Begin function get_8bit_gray_row.2
	.p2align	4, 0x90
	.type	get_8bit_gray_row.2,@function
get_8bit_gray_row.2:                    # @get_8bit_gray_row.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdtarga.c_get_8bit_gray_row, %rsi
	movq	(%rbx), %rax
	movq	80(%rax), %r15
	movq	(%rbx), %r12
	movq	%r15, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	callq	*%r15
	movq	(%rbx), %rax
	movzbl	88(%rax), %eax
	movq	(%r14), %rcx
	movq	%rcx, %rdx
	addq	$1, %rdx
	movq	%rdx, (%r14)
	movb	%al, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_8bit_gray_row.2, .Lfunc_end0-get_8bit_gray_row.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._rdtarga.c_get_8bit_gray_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
