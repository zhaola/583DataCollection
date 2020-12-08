	.text
	.file	"rdtarga.c"
	.globl	preload_image.6         # -- Begin function preload_image.6
	.p2align	4, 0x90
	.type	preload_image.6,@function
preload_image.6:                        # @preload_image.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"7.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdtarga.c_preload_image+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdtarga.c_preload_image+16
	cmpq	$0, (%rdi)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	preload_image.6, .Lfunc_end0-preload_image.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdtarga.c_preload_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
