	.text
	.file	"fft.c"
	.globl	fft_long.15             # -- Begin function fft_long.15
	.p2align	4, 0x90
	.type	fft_long.15,@function
fft_long.15:                            # @fft_long.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	movl	$1024, %esi             # imm = 0x400
	callq	fht
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	fft_long.15, .Lfunc_end0-fft_long.15
	.cfi_endproc
                                        # -- End function
	.hidden	fht
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
