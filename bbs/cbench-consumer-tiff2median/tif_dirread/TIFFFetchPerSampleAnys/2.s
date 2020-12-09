	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchPerSampleAnys.2 # -- Begin function TIFFFetchPerSampleAnys.2
	.p2align	4, 0x90
	.type	TIFFFetchPerSampleAnys.2,@function
TIFFFetchPerSampleAnys.2:               # @TIFFFetchPerSampleAnys.2
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
.LBB0_1:                                # %"3.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+32
	movslq	(%rdi), %rdi
	shlq	$3, %rdi
                                        # kill: def $edi killed $edi killed $rdi
	callq	_TIFFmalloc
	movq	%rax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchPerSampleAnys.2, .Lfunc_end0-TIFFFetchPerSampleAnys.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
