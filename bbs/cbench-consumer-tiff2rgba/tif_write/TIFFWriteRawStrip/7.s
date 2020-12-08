	.text
	.file	"tif_write.c"
	.globl	TIFFWriteRawStrip.7     # -- Begin function TIFFWriteRawStrip.7
	.p2align	4, 0x90
	.type	TIFFWriteRawStrip.7,@function
TIFFWriteRawStrip.7:                    # @TIFFWriteRawStrip.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFWriteRawStrip+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFWriteRawStrip+48
	movq	(%rdi), %rax
	movl	28(%rax), %eax
	movq	(%rdi), %rcx
	movl	68(%rcx), %ecx
	subl	$1, %ecx
	addl	%ecx, %eax
	movq	(%rdi), %rcx
	xorl	%edx, %edx
	divl	68(%rcx)
	movq	(%rdi), %rcx
	movl	%eax, 240(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteRawStrip.7, .Lfunc_end0-TIFFWriteRawStrip.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFWriteRawStrip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
