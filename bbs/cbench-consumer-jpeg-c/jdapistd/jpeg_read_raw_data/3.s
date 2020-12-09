	.text
	.file	"jdapistd.c"
	.globl	jpeg_read_raw_data.3    # -- Begin function jpeg_read_raw_data.3
	.p2align	4, 0x90
	.type	jpeg_read_raw_data.3,@function
jpeg_read_raw_data.3:                   # @jpeg_read_raw_data.3
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
	movq	%rsi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
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
	movl	$119, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	(%rdi), %r15
	movq	%rbx, %rdi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_read_raw_data.3, .Lfunc_end0-jpeg_read_raw_data.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_read_raw_data
	.hidden	__profd_jpeg_read_raw_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
