	.text
	.file	"tif_dir.c"
	.globl	OkToChangeTag.2         # -- Begin function OkToChangeTag.2
	.p2align	4, 0x90
	.type	OkToChangeTag.2,@function
OkToChangeTag.2:                        # @OkToChangeTag.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dir.c_OkToChangeTag, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dir.c_OkToChangeTag
	cmpl	$257, (%rdi)            # imm = 0x101
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	OkToChangeTag.2, .Lfunc_end0-OkToChangeTag.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dir.c_OkToChangeTag
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
