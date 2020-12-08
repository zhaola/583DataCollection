	.text
	.file	"rdbmp.c"
	.globl	preload_image.14        # -- Begin function preload_image.14
	.p2align	4, 0x90
	.type	preload_image.14,@function
preload_image.14:                       # @preload_image.14
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_4
.LBB0_1:                                # %"17.exitStub"
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$1, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"16.exitStub"
	.cfi_def_cfa %rbp, 16
	movw	$2, %ax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_4:                                # %"14"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movl	80(%rax), %eax
	movl	%eax, %ecx
	subl	$8, %ecx
	je	.LBB0_2
	jmp	.LBB0_5
.LBB0_5:                                # %"14"
	subl	$24, %eax
	je	.LBB0_3
	jmp	.LBB0_1
.Lfunc_end0:
	.size	preload_image.14, .Lfunc_end0-preload_image.14
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
