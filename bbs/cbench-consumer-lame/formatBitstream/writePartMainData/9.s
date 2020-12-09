	.text
	.file	"formatBitstream.c"
	.globl	writePartMainData.9     # -- Begin function writePartMainData.9
	.p2align	4, 0x90
	.type	writePartMainData.9,@function
writePartMainData.9:                    # @writePartMainData.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._formatBitstream.c_writePartMainData, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._formatBitstream.c_writePartMainData
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	movq	(%rsi), %rax
	addq	$8, %rax
	movq	%rax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	writePartMainData.9, .Lfunc_end0-writePartMainData.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._formatBitstream.c_writePartMainData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
