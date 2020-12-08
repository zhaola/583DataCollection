	.text
	.file	"jcphuff.c"
	.globl	dump_buffer.1           # -- Begin function dump_buffer.1
	.p2align	4, 0x90
	.type	dump_buffer.1,@function
dump_buffer.1:                          # @dump_buffer.1
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
	movabsq	$__profd_.._jcphuff.c_dump_buffer, %rsi
	movq	__profc_.._jcphuff.c_dump_buffer+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jcphuff.c_dump_buffer+8
	movq	(%rdi), %rax
	movq	64(%rax), %rax
	movq	(%rax), %rax
	movl	$22, 40(%rax)
	movq	(%rdi), %rax
	movq	64(%rax), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %rax
	movq	64(%rax), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	dump_buffer.1, .Lfunc_end0-dump_buffer.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcphuff.c_dump_buffer
	.hidden	__profd_.._jcphuff.c_dump_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
