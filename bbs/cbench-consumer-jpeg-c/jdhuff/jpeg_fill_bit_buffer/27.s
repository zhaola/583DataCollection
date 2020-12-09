	.text
	.file	"jdhuff.c"
	.globl	jpeg_fill_bit_buffer.27 # -- Begin function jpeg_fill_bit_buffer.27
	.p2align	4, 0x90
	.type	jpeg_fill_bit_buffer.27,@function
jpeg_fill_bit_buffer.27:                # @jpeg_fill_bit_buffer.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"27.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movl	(%rdi), %eax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_fill_bit_buffer.27, .Lfunc_end0-jpeg_fill_bit_buffer.27
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
