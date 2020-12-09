	.text
	.file	"takehiro.c"
	.globl	best_huffman_divide.15  # -- Begin function best_huffman_divide.15
	.p2align	4, 0x90
	.type	best_huffman_divide.15,@function
best_huffman_divide.15:                 # @best_huffman_divide.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"26.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_best_huffman_divide+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_best_huffman_divide+72
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	best_huffman_divide.15, .Lfunc_end0-best_huffman_divide.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_best_huffman_divide
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
