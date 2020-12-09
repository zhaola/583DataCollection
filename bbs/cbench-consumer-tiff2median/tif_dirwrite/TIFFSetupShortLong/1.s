	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFSetupShortLong.1    # -- Begin function TIFFSetupShortLong.1
	.p2align	4, 0x90
	.type	TIFFSetupShortLong.1,@function
TIFFSetupShortLong.1:                   # @TIFFSetupShortLong.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFSetupShortLong, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFSetupShortLong
	movq	(%rdi), %rax
	movw	$4, 2(%rax)
	movl	(%rsi), %eax
	movq	(%rdi), %rcx
	movl	%eax, 8(%rcx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFSetupShortLong.1, .Lfunc_end0-TIFFSetupShortLong.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFSetupShortLong
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
