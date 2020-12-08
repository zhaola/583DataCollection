	.text
	.file	"tif_getimage.c"
	.globl	TIFFReadRGBAStrip.8     # -- Begin function TIFFReadRGBAStrip.8
	.p2align	4, 0x90
	.type	TIFFReadRGBAStrip.8,@function
TIFFReadRGBAStrip.8:                    # @TIFFReadRGBAStrip.8
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
	movq	%rcx, %r14
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbx
	popq	%r14
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rsi
	movl	20(%rbx), %eax
	movl	(%rdx), %ecx
	movq	%rbx, %rdi
	movl	%eax, %edx
	callq	TIFFRGBAImageGet
	movl	%eax, (%r14)
	movq	%rbx, %rdi
	callq	TIFFRGBAImageEnd
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFReadRGBAStrip.8, .Lfunc_end0-TIFFReadRGBAStrip.8
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
