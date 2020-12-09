	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWriteData.13        # -- Begin function TIFFWriteData.13
	.p2align	4, 0x90
	.type	TIFFWriteData.13,@function
TIFFWriteData.13:                       # @TIFFWriteData.13
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"15.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"13"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWriteData+56, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWriteData+56
	movl	(%rdi), %eax
	addl	$1, %eax
	andl	$-2, %eax
	movq	(%rsi), %rcx
	addl	552(%rcx), %eax
	movl	%eax, 552(%rcx)
	movl	$1, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWriteData.13, .Lfunc_end0-TIFFWriteData.13
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWriteData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
