	.text
	.file	"rdswitch.c"
	.globl	read_quant_tables.10    # -- Begin function read_quant_tables.10
	.p2align	4, 0x90
	.type	read_quant_tables.10,@function
read_quant_tables.10:                   # @read_quant_tables.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_read_quant_tables, %rax
	addq	$1, %rax
	movq	%rax, __profc_read_quant_tables
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movl	%eax, (%rdx,%rcx,4)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_quant_tables.10, .Lfunc_end0-read_quant_tables.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_read_quant_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
