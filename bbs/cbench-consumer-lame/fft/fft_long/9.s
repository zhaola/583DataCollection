	.text
	.file	"fft.c"
	.globl	fft_long.9              # -- Begin function fft_long.9
	.p2align	4, 0x90
	.type	fft_long.9,@function
fft_long.9:                             # @fft_long.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"14.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_fft_long+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_fft_long+32
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fft_long.9, .Lfunc_end0-fft_long.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_fft_long
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
