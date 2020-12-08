	.text
	.file	"formatBitstream.c"
	.globl	writePartMainData.8     # -- Begin function writePartMainData.8
	.p2align	4, 0x90
	.type	writePartMainData.8,@function
writePartMainData.8:                    # @writePartMainData.8
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
	movq	%rdx, %r14
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movl	(%rax), %edi
	movq	(%rbx), %rax
	movzwl	4(%rax), %eax
	movq	(%rsi), %rdx
	movl	%eax, %esi
	callq	WriteMainDataBits
	movq	(%rbx), %rax
	movzwl	4(%rax), %eax
	addl	(%r14), %eax
	movl	%eax, (%r14)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	writePartMainData.8, .Lfunc_end0-writePartMainData.8
	.cfi_endproc
                                        # -- End function
	.hidden	WriteMainDataBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
