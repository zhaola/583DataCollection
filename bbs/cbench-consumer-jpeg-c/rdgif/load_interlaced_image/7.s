	.text
	.file	"rdgif.c"
	.globl	load_interlaced_image.7 # -- Begin function load_interlaced_image.7
	.p2align	4, 0x90
	.type	load_interlaced_image.7,@function
load_interlaced_image.7:                # @load_interlaced_image.7
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"5.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"7"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._rdgif.c_load_interlaced_image, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._rdgif.c_load_interlaced_image
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	load_interlaced_image.7, .Lfunc_end0-load_interlaced_image.7
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._rdgif.c_load_interlaced_image
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
