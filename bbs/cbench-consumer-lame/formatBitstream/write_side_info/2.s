	.text
	.file	"formatBitstream.c"
	.globl	write_side_info.2       # -- Begin function write_side_info.2
	.p2align	4, 0x90
	.type	write_side_info.2,@function
write_side_info.2:                      # @write_side_info.2
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
	movq	%rcx, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._formatBitstream.c_write_side_info, %rax
	movq	(%rdi), %rbx
	movq	(%rsi), %rcx
	movslq	(%rdx), %rdx
	movq	32(%rcx,%rdx,8), %rcx
	movq	8(%rcx), %r15
	movq	%rbx, %rdi
	movq	%rax, %rsi
	movl	$2, %edx
	callq	__llvm_profile_instrument_target
	movq	%r15, %rdi
	xorl	%esi, %esi
	callq	*%rbx
	addl	(%r14), %eax
	movl	%eax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_side_info.2, .Lfunc_end0-write_side_info.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profd_.._formatBitstream.c_write_side_info
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
