	.text
	.file	"jdhuff.c"
	.globl	start_pass_huff_decoder.2 # -- Begin function start_pass_huff_decoder.2
	.p2align	4, 0x90
	.type	start_pass_huff_decoder.2,@function
start_pass_huff_decoder.2:              # @start_pass_huff_decoder.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+80, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+80
	movq	(%rdi), %rax
	cmpl	$0, 516(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	start_pass_huff_decoder.2, .Lfunc_end0-start_pass_huff_decoder.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdhuff.c_start_pass_huff_decoder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
