	.text
	.file	"tif_dir.c"
	.globl	TIFFAdvanceDirectory.2  # -- Begin function TIFFAdvanceDirectory.2
	.p2align	4, 0x90
	.type	TIFFAdvanceDirectory.2,@function
TIFFAdvanceDirectory.2:                 # @TIFFAdvanceDirectory.2
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"25.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_TIFFAdvanceDirectory+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_TIFFAdvanceDirectory+8
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movabsq	$TIFFAdvanceDirectory.module, %rdi
	movabsq	$.str.20, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFAdvanceDirectory.2, .Lfunc_end0-TIFFAdvanceDirectory.2
	.cfi_endproc
                                        # -- End function
	.hidden	TIFFAdvanceDirectory.module
	.hidden	.str.20
	.hidden	__profc_.._tif_dir.c_TIFFAdvanceDirectory
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
