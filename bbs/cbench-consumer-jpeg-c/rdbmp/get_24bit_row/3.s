	.text
	.file	"rdbmp.c"
	.globl	get_24bit_row.3         # -- Begin function get_24bit_row.3
	.p2align	4, 0x90
	.type	get_24bit_row.3,@function
get_24bit_row.3:                        # @get_24bit_row.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdbmp.c_get_24bit_row, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_get_24bit_row
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	get_24bit_row.3, .Lfunc_end0-get_24bit_row.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdbmp.c_get_24bit_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
