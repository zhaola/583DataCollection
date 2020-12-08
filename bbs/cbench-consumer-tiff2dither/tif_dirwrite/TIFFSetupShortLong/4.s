	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFSetupShortLong.4    # -- Begin function TIFFSetupShortLong.4
	.p2align	4, 0x90
	.type	TIFFSetupShortLong.4,@function
TIFFSetupShortLong.4:                   # @TIFFSetupShortLong.4
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
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFSetupShortLong+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFSetupShortLong+16
	movl	(%rdi), %eax
	movq	(%rsi), %rcx
	movq	528(%rcx), %rcx
	andq	24(%rcx), %rax
	movq	%rax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFSetupShortLong.4, .Lfunc_end0-TIFFSetupShortLong.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFSetupShortLong
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
