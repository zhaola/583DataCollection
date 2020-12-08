	.text
	.file	"tiffmedian.c"
	.globl	largest_box.9           # -- Begin function largest_box.9
	.p2align	4, 0x90
	.type	largest_box.9,@function
largest_box.9:                          # @largest_box.9
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
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_largest_box+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_largest_box+8
	movq	(%rdi), %rax
	movq	(%rax), %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	largest_box.9, .Lfunc_end0-largest_box.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_largest_box
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
