	.text
	.file	"tif_dirread.c"
	.globl	TIFFFetchShortArray.3   # -- Begin function TIFFFetchShortArray.3
	.p2align	4, 0x90
	.type	TIFFFetchShortArray.3,@function
TIFFFetchShortArray.3:                  # @TIFFFetchShortArray.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_TIFFFetchShortArray+40, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_TIFFFetchShortArray+40
	movq	(%rdi), %rax
	movl	8(%rax), %eax
	andl	$65535, %eax            # imm = 0xFFFF
	movq	(%rsi), %rcx
	movw	%ax, 2(%rcx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	TIFFFetchShortArray.3, .Lfunc_end0-TIFFFetchShortArray.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_TIFFFetchShortArray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
