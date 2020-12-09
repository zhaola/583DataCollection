	.text
	.file	"tif_strip.c"
	.globl	TIFFComputeStrip.3      # -- Begin function TIFFComputeStrip.3
	.p2align	4, 0x90
	.type	TIFFComputeStrip.3,@function
TIFFComputeStrip.3:                     # @TIFFComputeStrip.3
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
	movq	__profc_TIFFComputeStrip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFComputeStrip+16
	movzwl	(%rdi), %eax
	movq	(%rsi), %rcx
	imull	240(%rcx), %eax
	addl	(%rdx), %eax
	movl	%eax, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFComputeStrip.3, .Lfunc_end0-TIFFComputeStrip.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFComputeStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
