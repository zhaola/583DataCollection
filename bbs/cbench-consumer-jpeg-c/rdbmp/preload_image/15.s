	.text
	.file	"rdbmp.c"
	.globl	preload_image.15        # -- Begin function preload_image.15
	.p2align	4, 0x90
	.type	preload_image.15,@function
preload_image.15:                       # @preload_image.15
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"18.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"15"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdbmp.c_preload_image+48, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdbmp.c_preload_image+48
	movq	(%rdi), %rax
	movabsq	$get_8bit_row, %rcx
	movq	%rcx, 8(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	preload_image.15, .Lfunc_end0-preload_image.15
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdbmp.c_preload_image
	.hidden	get_8bit_row
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
