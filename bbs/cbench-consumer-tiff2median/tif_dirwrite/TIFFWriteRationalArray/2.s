	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteRationalArray.2 # -- Begin function TIFFWriteRationalArray.2
	.p2align	4, 0x90
	.type	TIFFWriteRationalArray.2,@function
TIFFWriteRationalArray.2:               # @TIFFWriteRationalArray.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	(%rsi), %esi
	movss	(%rax,%rsi,4), %xmm0    # xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rdx)
	movl	$1, (%rcx)
	xorps	%xmm0, %xmm0
	ucomiss	(%rdx), %xmm0
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteRationalArray.2, .Lfunc_end0-TIFFWriteRationalArray.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
