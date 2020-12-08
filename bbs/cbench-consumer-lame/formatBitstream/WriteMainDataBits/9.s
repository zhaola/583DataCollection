	.text
	.file	"formatBitstream.c"
	.globl	WriteMainDataBits.9     # -- Begin function WriteMainDataBits.9
	.p2align	4, 0x90
	.type	WriteMainDataBits.9,@function
WriteMainDataBits.9:                    # @WriteMainDataBits.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._formatBitstream.c_WriteMainDataBits+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_WriteMainDataBits+24
	movl	(%rdi), %edi
	movl	(%rsi), %esi
	callq	putMyBits
	jmp	.LBB0_1
.Lfunc_end0:
	.size	WriteMainDataBits.9, .Lfunc_end0-WriteMainDataBits.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._formatBitstream.c_WriteMainDataBits
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
