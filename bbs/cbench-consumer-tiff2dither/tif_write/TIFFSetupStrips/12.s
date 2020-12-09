	.text
	.file	"tif_write.c"
	.globl	TIFFSetupStrips.12      # -- Begin function TIFFSetupStrips.12
	.p2align	4, 0x90
	.type	TIFFSetupStrips.12,@function
TIFFSetupStrips.12:                     # @TIFFSetupStrips.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"13.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFSetupStrips+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFSetupStrips+8
	movq	(%rdi), %rax
	movzwl	66(%rax), %ecx
	movq	(%rdi), %rsi
	movl	240(%rsi), %eax
	xorl	%edx, %edx
	divl	%ecx
	movl	%eax, 240(%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFSetupStrips.12, .Lfunc_end0-TIFFSetupStrips.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_write.c_TIFFSetupStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
