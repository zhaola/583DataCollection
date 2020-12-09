	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchShortPair.3    # -- Begin function TIFFFetchShortPair.3
	.p2align	4, 0x90
	.type	TIFFFetchShortPair.3,@function
TIFFFetchShortPair.3:                   # @TIFFFetchShortPair.3
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
.LBB0_1:                                # %"5.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchShortPair+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortPair+32
	movq	(%rdi), %rdi
	movq	(%rsi), %rsi
	callq	TIFFFetchShortArray
	movl	%eax, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchShortPair.3, .Lfunc_end0-TIFFFetchShortPair.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchShortPair
	.hidden	TIFFFetchShortArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
