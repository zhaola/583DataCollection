	.text
	.file	"tif_dirread.c"
	.globl	CheckMalloc.1           # -- Begin function CheckMalloc.1
	.p2align	4, 0x90
	.type	CheckMalloc.1,@function
CheckMalloc.1:                          # @CheckMalloc.1
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_CheckMalloc+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_CheckMalloc+8
	movq	(%rdi), %rax
	movq	(%rax), %rdi
	movq	(%rsi), %rdx
	movabsq	$.str.16, %rsi
	movb	$0, %al
	callq	TIFFError
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	CheckMalloc.1, .Lfunc_end0-CheckMalloc.1
	.cfi_endproc
                                        # -- End function
	.hidden	.str.16
	.hidden	__profc_.._tif_dirread.c_CheckMalloc
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
