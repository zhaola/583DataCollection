	.text
	.file	"wrbmp.c"
	.globl	jinit_write_bmp.7       # -- Begin function jinit_write_bmp.7
	.p2align	4, 0x90
	.type	jinit_write_bmp.7,@function
jinit_write_bmp.7:                      # @jinit_write_bmp.7
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
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$1005, 40(%rax)         # imm = 0x3ED
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
	.size	jinit_write_bmp.7, .Lfunc_end0-jinit_write_bmp.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_write_bmp
	.hidden	__profd_jinit_write_bmp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
