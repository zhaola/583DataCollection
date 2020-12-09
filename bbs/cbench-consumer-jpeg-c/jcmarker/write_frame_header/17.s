	.text
	.file	"jcmarker.c"
	.globl	write_frame_header.17   # -- Begin function write_frame_header.17
	.p2align	4, 0x90
	.type	write_frame_header.17,@function
write_frame_header.17:                  # @write_frame_header.17
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
.LBB0_1:                                # %"18.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rcx
	movl	$0, (%rdi)
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movl	$74, 40(%rcx)
	movq	(%rsi), %rcx
	movq	(%rcx), %rcx
	movq	8(%rcx), %rbx
	movq	(%rsi), %r14
	movq	%rbx, %rdi
	movq	%rax, %rsi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	xorl	%esi, %esi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_frame_header.17, .Lfunc_end0-write_frame_header.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jcmarker.c_write_frame_header
	.hidden	__profd_.._jcmarker.c_write_frame_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
