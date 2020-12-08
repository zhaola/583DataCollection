	.text
	.file	"fft.c"
	.globl	fft_short.6             # -- Begin function fft_short.6
	.p2align	4, 0x90
	.type	fft_short.6,@function
fft_short.6:                            # @fft_short.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"17.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_fft_short+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_short+24
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fft_short.6, .Lfunc_end0-fft_short.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_fft_short
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
