	.text
	.file	"tiff2rgba.c"
	.globl	tiffcvt.11              # -- Begin function tiffcvt.11
	.p2align	4, 0x90
	.type	tiffcvt.11,@function
tiffcvt.11:                             # @tiffcvt.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_tiffcvt+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+40
	movq	(%rdi), %rdi
	movq	(%rsi), %rdx
	movl	$269, %esi              # imm = 0x10D
	movb	$0, %al
	callq	TIFFSetField
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	tiffcvt.11, .Lfunc_end0-tiffcvt.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_tiffcvt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
