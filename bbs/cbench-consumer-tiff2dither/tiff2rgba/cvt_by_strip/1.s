	.text
	.file	"tiff2rgba.c"
	.globl	cvt_by_strip.1          # -- Begin function cvt_by_strip.1
	.p2align	4, 0x90
	.type	cvt_by_strip.1,@function
cvt_by_strip.1:                         # @cvt_by_strip.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"24.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_cvt_by_strip+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_strip+40
	movq	(%rdi), %rdi
	callq	TIFFFileName
	movq	%rax, %rdi
	movabsq	$.str.10, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	cvt_by_strip.1, .Lfunc_end0-cvt_by_strip.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.10
	.hidden	__profc_.._tiff2rgba.c_cvt_by_strip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
