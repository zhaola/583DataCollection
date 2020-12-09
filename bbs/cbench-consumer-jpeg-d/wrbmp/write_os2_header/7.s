	.text
	.file	"wrbmp.c"
	.globl	write_os2_header.7      # -- Begin function write_os2_header.7
	.p2align	4, 0x90
	.type	write_os2_header.7,@function
write_os2_header.7:                     # @write_os2_header.7
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
	movabsq	$__profd_.._wrbmp.c_write_os2_header, %rsi
	movq	__profc_.._wrbmp.c_write_os2_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_write_os2_header+16
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$36, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	callq	*%rbx
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	write_os2_header.7, .Lfunc_end0-write_os2_header.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_write_os2_header
	.hidden	__profd_.._wrbmp.c_write_os2_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
