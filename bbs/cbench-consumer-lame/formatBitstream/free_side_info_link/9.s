	.text
	.file	"formatBitstream.c"
	.globl	free_side_info_link.9   # -- Begin function free_side_info_link.9
	.p2align	4, 0x90
	.type	free_side_info_link.9,@function
free_side_info_link.9:                  # @free_side_info_link.9
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
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._formatBitstream.c_free_side_info_link, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_free_side_info_link
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	free_side_info_link.9, .Lfunc_end0-free_side_info_link.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._formatBitstream.c_free_side_info_link
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
