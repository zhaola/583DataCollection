	.text
	.file	"jmemansi.c"
	.globl	write_backing_store.3   # -- Begin function write_backing_store.3
	.p2align	4, 0x90
	.type	write_backing_store.3,@function
write_backing_store.3:                  # @write_backing_store.3
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
.LBB0_1:                                # %"4.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$65, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_backing_store.3, .Lfunc_end0-write_backing_store.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jmemansi.c_write_backing_store
	.hidden	__profd_.._jmemansi.c_write_backing_store
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
