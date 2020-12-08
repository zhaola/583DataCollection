	.text
	.file	"tif_lzw.c"
	.globl	LZWCleanup.3            # -- Begin function LZWCleanup.3
	.p2align	4, 0x90
	.type	LZWCleanup.3,@function
LZWCleanup.3:                           # @LZWCleanup.3
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
	movq	__profc_.._tif_lzw.c_LZWCleanup+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_lzw.c_LZWCleanup+24
	movq	(%rdi), %rax
	movq	704(%rax), %rax
	movq	176(%rax), %rdi
	callq	_TIFFfree
	jmp	.LBB0_1
.Lfunc_end0:
	.size	LZWCleanup.3, .Lfunc_end0-LZWCleanup.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_lzw.c_LZWCleanup
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
