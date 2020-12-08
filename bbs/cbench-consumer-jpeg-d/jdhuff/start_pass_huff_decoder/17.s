	.text
	.file	"jdhuff.c"
	.globl	start_pass_huff_decoder.17 # -- Begin function start_pass_huff_decoder.17
	.p2align	4, 0x90
	.type	start_pass_huff_decoder.17,@function
start_pass_huff_decoder.17:             # @start_pass_huff_decoder.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder+56
	movq	(%rdi), %rax
	movl	$0, 24(%rax)
	movq	(%rdi), %rax
	movq	$0, 16(%rax)
	movq	(%rdi), %rax
	movl	$0, 28(%rax)
	movq	(%rsi), %rax
	movl	360(%rax), %eax
	movq	(%rdi), %rcx
	movl	%eax, 48(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_pass_huff_decoder.17, .Lfunc_end0-start_pass_huff_decoder.17
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdhuff.c_start_pass_huff_decoder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
