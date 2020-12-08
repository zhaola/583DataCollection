	.text
	.file	"tiff2rgba.c"
	.globl	tiffcvt.14              # -- Begin function tiffcvt.14
	.p2align	4, 0x90
	.type	tiffcvt.14,@function
tiffcvt.14:                             # @tiffcvt.14
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
.LBB0_2:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_tiffcvt+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+56
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	callq	cvt_by_tile
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	tiffcvt.14, .Lfunc_end0-tiffcvt.14
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_tiffcvt
	.hidden	cvt_by_tile
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
