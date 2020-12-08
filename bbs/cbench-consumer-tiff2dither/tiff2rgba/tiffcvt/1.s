	.text
	.file	"tiff2rgba.c"
	.globl	tiffcvt.1               # -- Begin function tiffcvt.1
	.p2align	4, 0x90
	.type	tiffcvt.1,@function
tiffcvt.1:                              # @tiffcvt.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_tiffcvt, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt
	movq	(%rdi), %rdi
	movl	(%rsi), %edx
	movl	$254, %esi
	movb	$0, %al
	callq	TIFFSetField
	jmp	.LBB0_1
.Lfunc_end0:
	.size	tiffcvt.1, .Lfunc_end0-tiffcvt.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_tiffcvt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
