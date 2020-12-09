	.text
	.file	"tif_strip.c"
	.globl	TIFFComputeStrip.4      # -- Begin function TIFFComputeStrip.4
	.p2align	4, 0x90
	.type	TIFFComputeStrip.4,@function
TIFFComputeStrip.4:                     # @TIFFComputeStrip.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFComputeStrip, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeStrip
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFComputeStrip.4, .Lfunc_end0-TIFFComputeStrip.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFComputeStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
