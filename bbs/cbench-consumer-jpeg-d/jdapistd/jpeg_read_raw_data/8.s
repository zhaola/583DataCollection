	.text
	.file	"jdapistd.c"
	.globl	jpeg_read_raw_data.8    # -- Begin function jpeg_read_raw_data.8
	.p2align	4, 0x90
	.type	jpeg_read_raw_data.8,@function
jpeg_read_raw_data.8:                   # @jpeg_read_raw_data.8
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
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_jpeg_read_raw_data, %rax
	movq	(%rdi), %rcx
	movq	544(%rcx), %rcx
	movq	24(%rcx), %rbx
	movq	(%rdi), %r14
	movq	(%rsi), %r15
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$4, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movq	%r15, %rsi
	callq	*%rbx
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_read_raw_data.8, .Lfunc_end0-jpeg_read_raw_data.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jpeg_read_raw_data
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
