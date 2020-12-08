	.text
	.file	"tif_flush.c"
	.globl	TIFFFlushData.6         # -- Begin function TIFFFlushData.6
	.p2align	4, 0x90
	.type	TIFFFlushData.6,@function
TIFFFlushData.6:                        # @TIFFFlushData.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFFlushData+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFFlushData+8
	movq	(%rdi), %rdi
	callq	TIFFFlushData1
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFlushData.6, .Lfunc_end0-TIFFFlushData.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFFlushData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
