	.text
	.file	"rdswitch.c"
	.globl	read_quant_tables.9     # -- Begin function read_quant_tables.9
	.p2align	4, 0x90
	.type	read_quant_tables.9,@function
read_quant_tables.9:                    # @read_quant_tables.9
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
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_read_quant_tables+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_quant_tables+16
	movq	stderr, %rax
	movq	(%rdi), %rdx
	movq	%rax, %rdi
	movabsq	$.str.3, %rsi
	movb	$0, %al
	callq	fprintf
	movq	(%rbx), %rdi
	callq	fclose
	movl	$0, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_quant_tables.9, .Lfunc_end0-read_quant_tables.9
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	__profc_read_quant_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
