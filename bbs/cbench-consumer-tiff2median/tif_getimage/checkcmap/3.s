	.text
	.file	"tif_getimage.c"
	.globl	checkcmap.3             # -- Begin function checkcmap.3
	.p2align	4, 0x90
	.type	checkcmap.3,@function
checkcmap.3:                            # @checkcmap.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"5.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_getimage.c_checkcmap, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_getimage.c_checkcmap
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$2, %rcx
	movq	%rcx, (%rdi)
	movzwl	(%rax), %eax
	cmpl	$256, %eax              # imm = 0x100
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	checkcmap.3, .Lfunc_end0-checkcmap.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_getimage.c_checkcmap
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
