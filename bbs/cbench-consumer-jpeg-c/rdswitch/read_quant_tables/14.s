	.text
	.file	"rdswitch.c"
	.globl	read_quant_tables.14    # -- Begin function read_quant_tables.14
	.p2align	4, 0x90
	.type	read_quant_tables.14,@function
read_quant_tables.14:                   # @read_quant_tables.14
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
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"16.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_read_quant_tables+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_quant_tables+40
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.4, %rsi
	movb	$0, %al
	callq	fprintf
	movq	(%rbx), %rdi
	callq	fclose
	movl	$0, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_quant_tables.14, .Lfunc_end0-read_quant_tables.14
	.cfi_endproc
                                        # -- End function
	.hidden	.str.4
	.hidden	__profc_read_quant_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
