	.text
	.file	"jcparam.c"
	.globl	jpeg_add_quant_table.3  # -- Begin function jpeg_add_quant_table.3
	.p2align	4, 0x90
	.type	jpeg_add_quant_table.3,@function
jpeg_add_quant_table.3:                 # @jpeg_add_quant_table.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rdi
	movq	(%rbx), %rcx
	movq	%rax, (%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_add_quant_table.3, .Lfunc_end0-jpeg_add_quant_table.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_add_quant_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
