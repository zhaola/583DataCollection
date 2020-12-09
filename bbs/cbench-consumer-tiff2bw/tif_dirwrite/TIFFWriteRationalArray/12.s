	.text
	.file	"tif_dirwrite.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function TIFFWriteRationalArray.12
.LCPI0_0:
	.long	1090519040              # float 8
	.text
	.globl	TIFFWriteRationalArray.12
	.p2align	4, 0x90
	.type	TIFFWriteRationalArray.12,@function
TIFFWriteRationalArray.12:              # @TIFFWriteRationalArray.12
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	movq	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteRationalArray
	mulss	(%rdi), %xmm0
	movss	%xmm0, (%rdi)
	movl	(%rsi), %eax
	shlq	$3, %rax
	movl	%eax, (%rsi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteRationalArray.12, .Lfunc_end0-TIFFWriteRationalArray.12
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteRationalArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
