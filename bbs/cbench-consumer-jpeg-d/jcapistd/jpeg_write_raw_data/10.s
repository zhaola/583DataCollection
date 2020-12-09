	.text
	.file	"jcapistd.c"
	.globl	jpeg_write_raw_data.10  # -- Begin function jpeg_write_raw_data.10
	.p2align	4, 0x90
	.type	jpeg_write_raw_data.10,@function
jpeg_write_raw_data.10:                 # @jpeg_write_raw_data.10
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
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rcx
	movq	448(%rcx), %rcx
	movq	8(%rcx), %rbx
	movq	(%rdi), %r14
	movq	(%rsi), %r15
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$5, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	cmpl	$0, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_write_raw_data.10, .Lfunc_end0-jpeg_write_raw_data.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jpeg_write_raw_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
