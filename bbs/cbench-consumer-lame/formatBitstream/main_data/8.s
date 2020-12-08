	.text
	.file	"formatBitstream.c"
	.globl	main_data.8             # -- Begin function main_data.8
	.p2align	4, 0x90
	.type	main_data.8,@function
main_data.8:                            # @main_data.8
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
	movq	%rcx, %r15
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._formatBitstream.c_main_data, %rax
	movq	(%rdi), %rbx
	movq	(%rsi), %rcx
	movq	176(%rcx), %r12
	movq	(%rdx), %r13
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$3, %edx
	callq	__llvm_profile_instrument_target
	movq	%r12, %rdi
	movq	%r13, %rsi
	callq	*%rbx
	addl	(%r15), %eax
	movl	%eax, (%r15)
	movl	(%r15), %eax
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	main_data.8, .Lfunc_end0-main_data.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._formatBitstream.c_main_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
