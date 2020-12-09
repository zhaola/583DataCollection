	.text
	.file	"tiff2rgba.c"
	.globl	tiffcvt.7               # -- Begin function tiffcvt.7
	.p2align	4, 0x90
	.type	tiffcvt.7,@function
tiffcvt.7:                              # @tiffcvt.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"8.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tiff2rgba.c_tiffcvt+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tiff2rgba.c_tiffcvt+24
	movq	(%rdi), %rdi
	movss	(%rsi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	cvtss2sd	%xmm0, %xmm0
	movl	$283, %esi              # imm = 0x11B
	movb	$1, %al
	callq	TIFFSetField
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	tiffcvt.7, .Lfunc_end0-tiffcvt.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tiff2rgba.c_tiffcvt
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
