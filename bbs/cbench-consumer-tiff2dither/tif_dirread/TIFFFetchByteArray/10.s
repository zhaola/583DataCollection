	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchByteArray.10   # -- Begin function TIFFFetchByteArray.10
	.p2align	4, 0x90
	.type	TIFFFetchByteArray.10,@function
TIFFFetchByteArray.10:                  # @TIFFFetchByteArray.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchByteArray+64, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchByteArray+64
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	shrl	$16, %eax
	andl	$255, %eax
	movq	(%rsi), %rcx
	movw	%ax, 4(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchByteArray.10, .Lfunc_end0-TIFFFetchByteArray.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchByteArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
