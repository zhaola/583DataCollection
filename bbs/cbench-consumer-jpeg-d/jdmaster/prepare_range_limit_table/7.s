	.text
	.file	"jdmaster.c"
	.globl	prepare_range_limit_table.7 # -- Begin function prepare_range_limit_table.7
	.p2align	4, 0x90
	.type	prepare_range_limit_table.7,@function
prepare_range_limit_table.7:            # @prepare_range_limit_table.7
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
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jdmaster.c_prepare_range_limit_table+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jdmaster.c_prepare_range_limit_table+8
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	prepare_range_limit_table.7, .Lfunc_end0-prepare_range_limit_table.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jdmaster.c_prepare_range_limit_table
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
