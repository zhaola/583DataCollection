	.text
	.file	"wrtarga.c"
	.globl	write_header.9          # -- Begin function write_header.9
	.p2align	4, 0x90
	.type	write_header.9,@function
write_header.9:                         # @write_header.9
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
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._wrtarga.c_write_header, %rsi
	movq	__profc_.._wrtarga.c_write_header+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrtarga.c_write_header+16
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
	jmp	.LBB0_1
.Lfunc_end0:
	.size	write_header.9, .Lfunc_end0-write_header.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrtarga.c_write_header
	.hidden	__profd_.._wrtarga.c_write_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
