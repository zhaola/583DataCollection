	.text
	.file	"l3bitstream.c"
	.globl	L3_huffman_coder_count1.8 # -- Begin function L3_huffman_coder_count1.8
	.p2align	4, 0x90
	.type	L3_huffman_coder_count1.8,@function
L3_huffman_coder_count1.8:              # @L3_huffman_coder_count1.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%r12
	pushq	%rbx
	.cfi_offset %rbx, -48
	.cfi_offset %r12, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%r8, %r14
	movq	%rcx, %r15
	movq	%rdx, %r12
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"8.ret.exitStub"
	popq	%rbx
	popq	%r12
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	(%rax), %rdi
	movl	(%rsi), %esi
	movl	(%r12), %edx
	callq	BF_addEntry
	movq	(%rbx), %rcx
	movq	%rax, (%rcx)
	movl	(%r12), %eax
	addl	(%r15), %eax
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	L3_huffman_coder_count1.8, .Lfunc_end0-L3_huffman_coder_count1.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
