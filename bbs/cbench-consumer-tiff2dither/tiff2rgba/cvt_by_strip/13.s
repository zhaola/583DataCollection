	.text
	.file	"tiff2rgba.c"
	.globl	cvt_by_strip.13         # -- Begin function cvt_by_strip.13
	.p2align	4, 0x90
	.type	cvt_by_strip.13,@function
cvt_by_strip.13:                        # @cvt_by_strip.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_cvt_by_strip+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_cvt_by_strip+16
	movl	(%rdi), %eax
	subl	(%rsi), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cvt_by_strip.13, .Lfunc_end0-cvt_by_strip.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_cvt_by_strip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
