	.text
	.file	"takehiro.c"
	.globl	best_huffman_divide.8   # -- Begin function best_huffman_divide.8
	.p2align	4, 0x90
	.type	best_huffman_divide.8,@function
best_huffman_divide.8:                  # @best_huffman_divide.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movslq	(%rdi), %rax
	movl	$100000, (%rsi,%rax,4)  # imm = 0x186A0
	jmp	.LBB0_1
.Lfunc_end0:
	.size	best_huffman_divide.8, .Lfunc_end0-best_huffman_divide.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
