	.text
	.file	"takehiro.c"
	.globl	best_huffman_divide.3   # -- Begin function best_huffman_divide.3
	.p2align	4, 0x90
	.type	best_huffman_divide.3,@function
best_huffman_divide.3:                  # @best_huffman_divide.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_best_huffman_divide+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+56
	jmp	.LBB0_1
.Lfunc_end0:
	.size	best_huffman_divide.3, .Lfunc_end0-best_huffman_divide.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_best_huffman_divide
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
