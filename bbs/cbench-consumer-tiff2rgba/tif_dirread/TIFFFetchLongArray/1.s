	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchLongArray.1    # -- Begin function TIFFFetchLongArray.1
	.p2align	4, 0x90
	.type	TIFFFetchLongArray.1,@function
TIFFFetchLongArray.1:                   # @TIFFFetchLongArray.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"3.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchLongArray, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchLongArray
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	movq	(%rsi), %rcx
	movl	%eax, (%rcx)
	movl	$1, (%rdx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	TIFFFetchLongArray.1, .Lfunc_end0-TIFFFetchLongArray.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchLongArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
