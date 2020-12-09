	.text
	.file	"jcomapi.c"
	.globl	jpeg_destroy.2          # -- Begin function jpeg_destroy.2
	.p2align	4, 0x90
	.type	jpeg_destroy.2,@function
jpeg_destroy.2:                         # @jpeg_destroy.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"2.ret.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"2"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movq	$0, 8(%rax)
	movq	(%rdi), %rax
	movl	$0, 28(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jpeg_destroy.2, .Lfunc_end0-jpeg_destroy.2
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
