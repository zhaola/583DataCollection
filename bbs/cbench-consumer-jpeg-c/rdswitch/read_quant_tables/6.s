	.text
	.file	"rdswitch.c"
	.globl	read_quant_tables.6     # -- Begin function read_quant_tables.6
	.p2align	4, 0x90
	.type	read_quant_tables.6,@function
read_quant_tables.6:                    # @read_quant_tables.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	%eax, (%rsi)
	movl	$1, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	read_quant_tables.6, .Lfunc_end0-read_quant_tables.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
