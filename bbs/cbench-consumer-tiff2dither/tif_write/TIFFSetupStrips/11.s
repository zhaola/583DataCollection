	.text
	.file	"tif_write.c"
	.globl	TIFFSetupStrips.11      # -- Begin function TIFFSetupStrips.11
	.p2align	4, 0x90
	.type	TIFFSetupStrips.11,@function
TIFFSetupStrips.11:                     # @TIFFSetupStrips.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"12.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	240(%rax), %eax
	movq	(%rdi), %rcx
	movl	%eax, 244(%rcx)
	movq	(%rdi), %rax
	movzwl	106(%rax), %eax
	cmpl	$2, %eax
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFSetupStrips.11, .Lfunc_end0-TIFFSetupStrips.11
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
