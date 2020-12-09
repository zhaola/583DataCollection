	.text
	.file	"tif_dir.c"
	.globl	OkToChangeTag.5         # -- Begin function OkToChangeTag.5
	.p2align	4, 0x90
	.type	OkToChangeTag.5,@function
OkToChangeTag.5:                        # @OkToChangeTag.5
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
	movq	%rdx, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_OkToChangeTag+32, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_OkToChangeTag+32
	movq	(%rdi), %rax
	movq	(%rax), %rdx
	movq	(%rsi), %rax
	movq	16(%rax), %rcx
	movabsq	$.str.3, %rdi
	movabsq	$.str.7, %rsi
	movb	$0, %al
	callq	TIFFError
	movl	$0, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	OkToChangeTag.5, .Lfunc_end0-OkToChangeTag.5
	.cfi_endproc
                                        # -- End function
	.hidden	.str.3
	.hidden	.str.7
	.hidden	__profc_.._tif_dir.c_OkToChangeTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
