	.text
	.file	"formatBitstream.c"
	.globl	WriteMainDataBits.8     # -- Begin function WriteMainDataBits.8
	.p2align	4, 0x90
	.type	WriteMainDataBits.8,@function
WriteMainDataBits.8:                    # @WriteMainDataBits.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rsi, %rbx
	movq	%rdi, %r14
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._formatBitstream.c_WriteMainDataBits+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits+16
	movl	(%r14), %eax
	movl	(%rbx), %ecx
	subl	BitsRemaining, %ecx
                                        # kill: def $cl killed $ecx
	shrl	%cl, %eax
	movl	%eax, (%rdx)
	movl	BitsRemaining, %eax
	movl	(%rbx), %ecx
	subl	%eax, %ecx
	movl	%ecx, (%rbx)
	movl	(%rdx), %edi
	movl	BitsRemaining, %esi
	callq	putMyBits
	callq	write_side_info
	movl	%eax, BitCount
	movl	ThisFrameSize, %eax
	subl	BitCount, %eax
	movl	%eax, BitsRemaining
	movl	(%r14), %edi
	movl	(%rbx), %esi
	callq	putMyBits
	jmp	.LBB0_1
.Lfunc_end0:
	.size	WriteMainDataBits.8, .Lfunc_end0-WriteMainDataBits.8
	.cfi_endproc
                                        # -- End function
	.hidden	BitCount
	.hidden	ThisFrameSize
	.hidden	BitsRemaining
	.hidden	__profc_.._formatBitstream.c_WriteMainDataBits
	.hidden	write_side_info
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
