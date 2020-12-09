	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchPerSampleAnys.7 # -- Begin function TIFFFetchPerSampleAnys.7
	.p2align	4, 0x90
	.type	TIFFFetchPerSampleAnys.7,@function
TIFFFetchPerSampleAnys.7:               # @TIFFFetchPerSampleAnys.7
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
	jmp	.LBB0_2
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchPerSampleAnys+48
	movq	(%rdi), %rax
	movq	(%rax), %rbx
	movq	(%rdi), %rdi
	movq	(%rsi), %rax
	movzwl	(%rax), %esi
	callq	_TIFFFieldWithTag
	movq	16(%rax), %rdx
	movq	%rbx, %rdi
	movabsq	$.str.23, %rsi
	movb	$0, %al
	callq	TIFFError
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchPerSampleAnys.7, .Lfunc_end0-TIFFFetchPerSampleAnys.7
	.cfi_endproc
                                        # -- End function
	.hidden	.str.23
	.hidden	__profc_.._tif_dirread.c_TIFFFetchPerSampleAnys
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
