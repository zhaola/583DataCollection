	.text
	.file	"tiff2rgba.c"
	.globl	tiffcvt.16              # -- Begin function tiffcvt.16
	.p2align	4, 0x90
	.type	tiffcvt.16,@function
tiffcvt.16:                             # @tiffcvt.16
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
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"16"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_tiffcvt+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+64
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	callq	cvt_by_strip
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	tiffcvt.16, .Lfunc_end0-tiffcvt.16
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_tiffcvt
	.hidden	cvt_by_strip
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
