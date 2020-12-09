	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchShortArray.11  # -- Begin function TIFFFetchShortArray.11
	.p2align	4, 0x90
	.type	TIFFFetchShortArray.11,@function
TIFFFetchShortArray.11:                 # @TIFFFetchShortArray.11
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
.LBB0_1:                                # %"12.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchShortArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortArray
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	movq	(%rdx), %rdx
	callq	TIFFFetchData
	cmpl	$0, %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchShortArray.11, .Lfunc_end0-TIFFFetchShortArray.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchShortArray
	.hidden	TIFFFetchData
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
