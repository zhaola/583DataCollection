	.text
	.file	"rdgif.c"
	.globl	load_interlaced_image.10 # -- Begin function load_interlaced_image.10
	.p2align	4, 0x90
	.type	load_interlaced_image.10,@function
load_interlaced_image.10:               # @load_interlaced_image.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"11.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"12.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"10"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdgif.c_load_interlaced_image+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_load_interlaced_image+24
	cmpq	$0, (%rdi)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	load_interlaced_image.10, .Lfunc_end0-load_interlaced_image.10
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_load_interlaced_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
