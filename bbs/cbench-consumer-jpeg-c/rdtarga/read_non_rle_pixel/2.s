	.text
	.file	"rdtarga.c"
	.globl	read_non_rle_pixel.2    # -- Begin function read_non_rle_pixel.2
	.p2align	4, 0x90
	.type	read_non_rle_pixel.2,@function
read_non_rle_pixel.2:                   # @read_non_rle_pixel.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r14
	pushq	%rbx
	.cfi_offset %rbx, -32
	.cfi_offset %r14, -24
	movq	%rdx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rdi
	callq	_IO_getc
	movq	(%rbx), %rcx
	movslq	(%r14), %rdx
	movb	%al, 88(%rcx,%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	read_non_rle_pixel.2, .Lfunc_end0-read_non_rle_pixel.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
