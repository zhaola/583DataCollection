	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteLongArray.2    # -- Begin function TIFFWriteLongArray.2
	.p2align	4, 0x90
	.type	TIFFWriteLongArray.2,@function
TIFFWriteLongArray.2:                   # @TIFFWriteLongArray.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rcx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteLongArray+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteLongArray+8
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	callq	TIFFWriteData
	movl	%eax, (%rbx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFWriteLongArray.2, .Lfunc_end0-TIFFWriteLongArray.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteLongArray
	.hidden	TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
