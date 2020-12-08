	.text
	.file	"rdswitch.c"
	.globl	read_quant_tables.4     # -- Begin function read_quant_tables.4
	.p2align	4, 0x90
	.type	read_quant_tables.4,@function
read_quant_tables.4:                    # @read_quant_tables.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"4"
	.cfi_def_cfa %rbp, 16
	cmpl	$4, (%rdi)
	jge	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	read_quant_tables.4, .Lfunc_end0-read_quant_tables.4
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
