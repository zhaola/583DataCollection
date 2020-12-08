	.text
	.file	"jdhuff.c"
	.globl	jpeg_fill_bit_buffer.23 # -- Begin function jpeg_fill_bit_buffer.23
	.p2align	4, 0x90
	.type	jpeg_fill_bit_buffer.23,@function
jpeg_fill_bit_buffer.23:                # @jpeg_fill_bit_buffer.23
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"23"
	.cfi_def_cfa %rbp, 16
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_fill_bit_buffer.23, .Lfunc_end0-jpeg_fill_bit_buffer.23
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
