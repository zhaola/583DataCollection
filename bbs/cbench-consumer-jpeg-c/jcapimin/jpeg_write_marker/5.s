	.text
	.file	"jcapimin.c"
	.globl	jpeg_write_marker.5     # -- Begin function jpeg_write_marker.5
	.p2align	4, 0x90
	.type	jpeg_write_marker.5,@function
jpeg_write_marker.5:                    # @jpeg_write_marker.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -56
	.cfi_offset %r12, -48
	.cfi_offset %r13, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	jmp	.LBB0_2
.LBB0_1:                                # %"5.ret.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rbx
	movq	456(%rbx), %rbx
	movq	(%rbx), %rbx
	movq	(%rdi), %r14
	movl	(%rsi), %r15d
	movq	(%rdx), %r12
	movl	(%rcx), %r13d
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$1, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	%r15d, %esi
	movq	%r12, %rdx
	movl	%r13d, %ecx
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_write_marker.5, .Lfunc_end0-jpeg_write_marker.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_jpeg_write_marker
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
