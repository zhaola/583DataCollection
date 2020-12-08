	.text
	.file	"tif_swab.c"
	.globl	TIFFSwabArrayOfDouble.2 # -- Begin function TIFFSwabArrayOfDouble.2
	.p2align	4, 0x90
	.type	TIFFSwabArrayOfDouble.2,@function
TIFFSwabArrayOfDouble.2:                # @TIFFSwabArrayOfDouble.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_TIFFSwabArrayOfDouble, %rax
	addq	$1, %rax
	movq	%rax, __profc_TIFFSwabArrayOfDouble
	movq	(%rdi), %rax
	movl	(%rax), %eax
	movl	%eax, (%rsi)
	movq	(%rdi), %rax
	movl	4(%rax), %eax
	movq	(%rdi), %rcx
	movl	%eax, (%rcx)
	movl	(%rsi), %eax
	movq	(%rdi), %rcx
	movl	%eax, 4(%rcx)
	movq	(%rdi), %rax
	addq	$8, %rax
	movq	%rax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFSwabArrayOfDouble.2, .Lfunc_end0-TIFFSwabArrayOfDouble.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_TIFFSwabArrayOfDouble
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
