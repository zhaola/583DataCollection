	.text
	.file	"jdhuff.c"
	.globl	start_pass_huff_decoder.7 # -- Begin function start_pass_huff_decoder.7
	.p2align	4, 0x90
	.type	start_pass_huff_decoder.7,@function
start_pass_huff_decoder.7:              # @start_pass_huff_decoder.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdhuff.c_start_pass_huff_decoder, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdhuff.c_start_pass_huff_decoder
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movq	424(%rax,%rsi,8), %rax
	movq	%rax, (%rdx)
	movq	(%rdx), %rax
	movl	20(%rax), %eax
	movl	%eax, (%rcx)
	movq	(%rdx), %rax
	movl	24(%rax), %eax
	movl	%eax, (%r8)
	cmpl	$0, (%rcx)
	jl	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	start_pass_huff_decoder.7, .Lfunc_end0-start_pass_huff_decoder.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdhuff.c_start_pass_huff_decoder
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
