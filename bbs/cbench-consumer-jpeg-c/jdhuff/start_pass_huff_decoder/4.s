	.text
	.file	"jdhuff.c"
	.globl	start_pass_huff_decoder.4 # -- Begin function start_pass_huff_decoder.4
	.p2align	4, 0x90
	.type	start_pass_huff_decoder.4,@function
start_pass_huff_decoder.4:              # @start_pass_huff_decoder.4
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
.LBB0_1:                                # %"5.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movabsq	$__profd_.._jdhuff.c_start_pass_huff_decoder, %rsi
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+64
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movl	$118, 40(%rax)
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	8(%rax), %rbx
	movq	(%rdi), %r14
	movq	%rbx, %rdi
	xorl	%edx, %edx
	callq	__llvm_profile_instrument_target
	movq	%r14, %rdi
	movl	$4294967295, %esi       # imm = 0xFFFFFFFF
	callq	*%rbx
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_huff_decoder.4, .Lfunc_end0-start_pass_huff_decoder.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdhuff.c_start_pass_huff_decoder
	.hidden	__profd_.._jdhuff.c_start_pass_huff_decoder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
