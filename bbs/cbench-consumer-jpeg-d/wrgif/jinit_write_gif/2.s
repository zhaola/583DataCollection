	.text
	.file	"wrgif.c"
	.globl	jinit_write_gif.2       # -- Begin function jinit_write_gif.2
	.p2align	4, 0x90
	.type	jinit_write_gif.2,@function
jinit_write_gif.2:                      # @jinit_write_gif.2
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
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jinit_write_gif, %rsi
	movq	__profc_jinit_write_gif+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_gif+48
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$1014, 40(%rax)         # imm = 0x3F6
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_write_gif.2, .Lfunc_end0-jinit_write_gif.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_write_gif
	.hidden	__profd_jinit_write_gif
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
