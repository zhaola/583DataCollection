	.text
	.file	"wrgif.c"
	.hidden	start_output_gif        # -- Begin function start_output_gif
	.globl	start_output_gif
	.p2align	4, 0x90
	.type	start_output_gif,@function
start_output_gif:                       # @start_output_gif
	.cfi_startproc
# %bb.0:                                # %"0"
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	cmpl	$0, 100(%rax)
	je	.LBB0_2
# %bb.1:                                # %"1"
	movq	__profc_.._wrgif.c_start_output_gif, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_start_output_gif
	movq	-16(%rbp), %rdi
	movq	-8(%rbp), %rax
	movl	148(%rax), %esi
	movq	-8(%rbp), %rax
	movq	152(%rax), %rdx
	callq	emit_header
	jmp	.LBB0_3
.LBB0_2:                                # %"2"
	movq	__profc_.._wrgif.c_start_output_gif+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrgif.c_start_output_gif+8
	movq	-16(%rbp), %rdi
	movl	$256, %esi              # imm = 0x100
	xorl	%edx, %edx
	callq	emit_header
.LBB0_3:                                # %"3"
	addq	$32, %rsp
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.Lfunc_end0:
	.size	start_output_gif, .Lfunc_end0-start_output_gif
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrgif.c_start_output_gif
	.hidden	emit_header
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
