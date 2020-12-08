	.text
	.file	"jdhuff.c"
	.globl	jpeg_fill_bit_buffer.25 # -- Begin function jpeg_fill_bit_buffer.25
	.p2align	4, 0x90
	.type	jpeg_fill_bit_buffer.25,@function
jpeg_fill_bit_buffer.25:                # @jpeg_fill_bit_buffer.25
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"25"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	shlq	$8, %rax
	movslq	(%rsi), %rcx
	orq	%rcx, %rax
	movq	%rax, (%rdi)
	movl	(%rdx), %eax
	addl	$8, %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_fill_bit_buffer.25, .Lfunc_end0-jpeg_fill_bit_buffer.25
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
