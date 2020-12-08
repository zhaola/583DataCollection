	.text
	.file	"jcparam.c"
	.globl	jpeg_add_quant_table.6  # -- Begin function jpeg_add_quant_table.6
	.p2align	4, 0x90
	.type	jpeg_add_quant_table.6,@function
jpeg_add_quant_table.6:                 # @jpeg_add_quant_table.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
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
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_add_quant_table, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_add_quant_table
	movq	(%rdi), %rax
	movslq	(%rsi), %rsi
	movl	(%rax,%rsi,4), %eax
	movslq	(%rdx), %rdx
	imulq	%rdx, %rax
	addq	$50, %rax
	cqto
	movl	$100, %esi
	idivq	%rsi
	movq	%rax, (%rcx)
	cmpq	$0, (%rcx)
	jle	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	jpeg_add_quant_table.6, .Lfunc_end0-jpeg_add_quant_table.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_add_quant_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
