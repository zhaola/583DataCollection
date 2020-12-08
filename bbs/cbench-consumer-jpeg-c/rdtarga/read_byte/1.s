	.text
	.file	"rdtarga.c"
	.globl	read_byte.1             # -- Begin function read_byte.1
	.p2align	4, 0x90
	.type	read_byte.1,@function
read_byte.1:                            # @read_byte.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._rdtarga.c_read_byte, %rsi
	movq	__profc_.._rdtarga.c_read_byte+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_read_byte+8
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movl	$42, 40(%rax)
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %rax
	movq	48(%rax), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_byte.1, .Lfunc_end0-read_byte.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdtarga.c_read_byte
	.hidden	__profd_.._rdtarga.c_read_byte
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
