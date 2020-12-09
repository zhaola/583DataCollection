	.text
	.file	"tiff2rgba.c"
	.globl	cvt_by_tile.27          # -- Begin function cvt_by_tile.27
	.p2align	4, 0x90
	.type	cvt_by_tile.27,@function
cvt_by_tile.27:                         # @cvt_by_tile.27
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%r15
	pushq	%r14
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -40
	.cfi_offset %r14, -32
	.cfi_offset %r15, -24
	movq	%rcx, %r14
	movq	%rdx, %r15
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"28.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"27"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_cvt_by_tile+72, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_tile+72
	movq	(%rdi), %rdi
	callq	_TIFFfree
	movq	(%rbx), %rdi
	callq	_TIFFfree
	movl	(%r15), %eax
	movl	%eax, (%r14)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	cvt_by_tile.27, .Lfunc_end0-cvt_by_tile.27
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_cvt_by_tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
