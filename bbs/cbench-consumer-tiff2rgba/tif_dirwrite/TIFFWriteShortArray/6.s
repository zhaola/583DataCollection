	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteShortArray.6   # -- Begin function TIFFWriteShortArray.6
	.p2align	4, 0x90
	.type	TIFFWriteShortArray.6,@function
TIFFWriteShortArray.6:                  # @TIFFWriteShortArray.6
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
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteShortArray+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteShortArray+32
	movq	(%rdi), %rax
	movzwl	2(%rax), %eax
	shlq	$16, %rax
	movq	(%rsi), %rcx
	movl	8(%rcx), %edx
	orq	%rax, %rdx
	movl	%edx, 8(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteShortArray.6, .Lfunc_end0-TIFFWriteShortArray.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteShortArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
