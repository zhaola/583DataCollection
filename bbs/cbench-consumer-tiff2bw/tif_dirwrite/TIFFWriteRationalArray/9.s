	.text
	.file	"tif_dirwrite.c"
	.section	.rodata.cst4,"aM",@progbits,4
	.p2align	2               # -- Begin function TIFFWriteRationalArray.9
.LCPI0_0:
	.long	1300234240              # float 268435456
	.text
	.globl	TIFFWriteRationalArray.9
	.p2align	4, 0x90
	.type	TIFFWriteRationalArray.9,@function
TIFFWriteRationalArray.9:               # @TIFFWriteRationalArray.9
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"10.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"9"
	.cfi_def_cfa %rbp, 16
	movss	.LCPI0_0(%rip), %xmm0   # xmm0 = mem[0],zero,zero,zero
	ucomiss	(%rdi), %xmm0
	ja	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	TIFFWriteRationalArray.9, .Lfunc_end0-TIFFWriteRationalArray.9
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
