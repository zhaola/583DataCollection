	.text
	.file	"jdinput.c"
	.globl	latch_quant_tables.3    # -- Begin function latch_quant_tables.3
	.p2align	4, 0x90
	.type	latch_quant_tables.3,@function
latch_quant_tables.3:                   # @latch_quant_tables.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	latch_quant_tables.3, .Lfunc_end0-latch_quant_tables.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdinput.c_latch_quant_tables
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
