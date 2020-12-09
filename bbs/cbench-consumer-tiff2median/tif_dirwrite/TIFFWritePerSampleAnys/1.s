	.text
	.file	"tif_dirwrite.c"
	.globl	TIFFWritePerSampleAnys.1 # -- Begin function TIFFWritePerSampleAnys.1
	.p2align	4, 0x90
	.type	TIFFWritePerSampleAnys.1,@function
TIFFWritePerSampleAnys.1:               # @TIFFWritePerSampleAnys.1
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
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys+24
	movslq	(%rdi), %rdi
	shlq	$3, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFWritePerSampleAnys.1, .Lfunc_end0-TIFFWritePerSampleAnys.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirwrite.c_TIFFWritePerSampleAnys
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
