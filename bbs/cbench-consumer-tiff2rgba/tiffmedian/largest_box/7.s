	.text
	.file	"tiffmedian.c"
	.globl	largest_box.7           # -- Begin function largest_box.7
	.p2align	4, 0x90
	.type	largest_box.7,@function
largest_box.7:                          # @largest_box.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiffmedian.c_largest_box+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiffmedian.c_largest_box+24
	movq	(%rdi), %rax
	movq	%rax, (%rsi)
	movl	40(%rax), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	largest_box.7, .Lfunc_end0-largest_box.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiffmedian.c_largest_box
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
