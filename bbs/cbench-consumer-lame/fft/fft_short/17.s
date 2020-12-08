	.text
	.file	"fft.c"
	.globl	fft_short.17            # -- Begin function fft_short.17
	.p2align	4, 0x90
	.type	fft_short.17,@function
fft_short.17:                           # @fft_short.17
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"17"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	$256, %esi              # imm = 0x100
	callq	fht
	jmp	.LBB0_1
.Lfunc_end0:
	.size	fft_short.17, .Lfunc_end0-fft_short.17
	.cfi_endproc
                                        # -- End function
	.hidden	fht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
