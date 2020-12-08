	.text
	.file	"jdmaster.c"
	.globl	prepare_range_limit_table.4 # -- Begin function prepare_range_limit_table.4
	.p2align	4, 0x90
	.type	prepare_range_limit_table.4,@function
prepare_range_limit_table.4:            # @prepare_range_limit_table.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmaster.c_prepare_range_limit_table+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_range_limit_table+16
	movq	(%rdi), %rax
	addq	$128, %rax
	movq	%rax, (%rdi)
	movl	$128, (%rsi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_range_limit_table.4, .Lfunc_end0-prepare_range_limit_table.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_prepare_range_limit_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
