	.text
	.file	"tiff2rgba.c"
	.globl	tiffcvt.9               # -- Begin function tiffcvt.9
	.p2align	4, 0x90
	.type	tiffcvt.9,@function
tiffcvt.9:                              # @tiffcvt.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"9"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_tiffcvt+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+32
	movq	(%rdi), %rdi
	movzwl	(%rsi), %edx
	movl	$296, %esi              # imm = 0x128
	movb	$0, %al
	callq	TIFFSetField
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	tiffcvt.9, .Lfunc_end0-tiffcvt.9
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_tiffcvt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
