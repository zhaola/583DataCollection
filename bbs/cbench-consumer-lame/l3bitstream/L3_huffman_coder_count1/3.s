	.text
	.file	"l3bitstream.c"
	.globl	L3_huffman_coder_count1.3 # -- Begin function L3_huffman_coder_count1.3
	.p2align	4, 0x90
	.type	L3_huffman_coder_count1.3,@function
L3_huffman_coder_count1.3:              # @L3_huffman_coder_count1.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_L3_huffman_coder_count1+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_L3_huffman_coder_count1+16
	movl	(%rdi), %eax
	shll	$1, %eax
	addl	(%rsi), %eax
	movl	%eax, (%rdi)
	movl	(%rdx), %eax
	addl	$1, %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	L3_huffman_coder_count1.3, .Lfunc_end0-L3_huffman_coder_count1.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_L3_huffman_coder_count1
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
