	.text
	.file	"rdswitch.c"
	.globl	read_quant_tables.1     # -- Begin function read_quant_tables.1
	.p2align	4, 0x90
	.type	read_quant_tables.1,@function
read_quant_tables.1:                    # @read_quant_tables.1
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
.LBB0_1:                                # %"16.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_read_quant_tables+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_quant_tables+24
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.1, %rsi
	movb	$0, %al
	callq	fprintf
	movl	$0, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_quant_tables.1, .Lfunc_end0-read_quant_tables.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.1
	.hidden	__profc_read_quant_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
