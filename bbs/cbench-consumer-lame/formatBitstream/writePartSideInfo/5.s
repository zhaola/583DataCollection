	.text
	.file	"formatBitstream.c"
	.globl	writePartSideInfo.5     # -- Begin function writePartSideInfo.5
	.p2align	4, 0x90
	.type	writePartSideInfo.5,@function
writePartSideInfo.5:                    # @writePartSideInfo.5
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
	movq	%rsi, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movl	(%rax), %edi
	movq	(%rbx), %rax
	movzwl	4(%rax), %esi
	callq	putMyBits
	movq	(%rbx), %rax
	movzwl	4(%rax), %eax
	addl	(%r14), %eax
	movl	%eax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	writePartSideInfo.5, .Lfunc_end0-writePartSideInfo.5
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
