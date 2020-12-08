	.text
	.file	"jccoefct.c"
	.globl	start_iMCU_row.1        # -- Begin function start_iMCU_row.1
	.p2align	4, 0x90
	.type	start_iMCU_row.1,@function
start_iMCU_row.1:                       # @start_iMCU_row.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._jccoefct.c_start_iMCU_row, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._jccoefct.c_start_iMCU_row
	movq	(%rdi), %rax
	movl	$1, 28(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	start_iMCU_row.1, .Lfunc_end0-start_iMCU_row.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._jccoefct.c_start_iMCU_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
