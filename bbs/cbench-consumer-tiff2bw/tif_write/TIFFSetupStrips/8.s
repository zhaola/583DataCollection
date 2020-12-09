	.text
	.file	"tif_write.c"
	.globl	TIFFSetupStrips.8       # -- Begin function TIFFSetupStrips.8
	.p2align	4, 0x90
	.type	TIFFSetupStrips.8,@function
TIFFSetupStrips.8:                      # @TIFFSetupStrips.8
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
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_write.c_TIFFSetupStrips+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_write.c_TIFFSetupStrips+64
	movq	(%rdi), %rax
	movzwl	66(%rax), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFSetupStrips.8, .Lfunc_end0-TIFFSetupStrips.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_write.c_TIFFSetupStrips
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
