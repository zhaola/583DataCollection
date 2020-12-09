	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteRationalArray.5 # -- Begin function TIFFWriteRationalArray.5
	.p2align	4, 0x90
	.type	TIFFWriteRationalArray.5,@function
TIFFWriteRationalArray.5:               # @TIFFWriteRationalArray.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteRationalArray+40
	movss	(%rdi), %xmm0           # xmm0 = mem[0],zero,zero,zero
	movd	%xmm0, %eax
	xorl	$2147483648, %eax       # imm = 0x80000000
	movd	%eax, %xmm0
	movss	%xmm0, (%rdi)
	movl	$-1, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteRationalArray.5, .Lfunc_end0-TIFFWriteRationalArray.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
