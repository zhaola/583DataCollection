	.text
	.file	"jcinit.c"
	.globl	jinit_compress_master.3 # -- Begin function jinit_compress_master.3
	.p2align	4, 0x90
	.type	jinit_compress_master.3,@function
jinit_compress_master.3:                # @jinit_compress_master.3
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
.LBB0_1:                                # %"8.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jinit_compress_master, %rsi
	movq	__profc_jinit_compress_master, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_compress_master
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$1, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_compress_master.3, .Lfunc_end0-jinit_compress_master.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_compress_master
	.hidden	__profd_jinit_compress_master
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
