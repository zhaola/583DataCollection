	.text
	.file	"tif_read.c"
	.globl	TIFFSeek.5              # -- Begin function TIFFSeek.5
	.p2align	4, 0x90
	.type	TIFFSeek.5,@function
TIFFSeek.5:                             # @TIFFSeek.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_read.c_TIFFSeek+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_read.c_TIFFSeek+24
	movzwl	(%rdi), %edi
	movq	(%rsi), %rax
	imull	240(%rax), %edi
	movl	(%rdx), %eax
	movq	(%rsi), %rsi
	xorl	%edx, %edx
	divl	68(%rsi)
	addl	%eax, %edi
	movl	%edi, (%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFSeek.5, .Lfunc_end0-TIFFSeek.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_read.c_TIFFSeek
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
