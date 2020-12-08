	.text
	.file	"jdhuff.c"
	.globl	jpeg_fill_bit_buffer.6  # -- Begin function jpeg_fill_bit_buffer.6
	.p2align	4, 0x90
	.type	jpeg_fill_bit_buffer.6,@function
jpeg_fill_bit_buffer.6:                 # @jpeg_fill_bit_buffer.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"27.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_fill_bit_buffer+88, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fill_bit_buffer+88
	movl	$0, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_fill_bit_buffer.6, .Lfunc_end0-jpeg_fill_bit_buffer.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_fill_bit_buffer
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
