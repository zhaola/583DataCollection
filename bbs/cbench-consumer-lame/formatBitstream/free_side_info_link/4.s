	.text
	.file	"formatBitstream.c"
	.globl	free_side_info_link.4   # -- Begin function free_side_info_link.4
	.p2align	4, 0x90
	.type	free_side_info_link.4,@function
free_side_info_link.4:                  # @free_side_info_link.4
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
	movq	__profc_.._formatBitstream.c_free_side_info_link+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_free_side_info_link+24
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	free_side_info_link.4, .Lfunc_end0-free_side_info_link.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._formatBitstream.c_free_side_info_link
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
