	.text
	.file	"jcapimin.c"
	.globl	jpeg_CreateCompress.6   # -- Begin function jpeg_CreateCompress.6
	.p2align	4, 0x90
	.type	jpeg_CreateCompress.6,@function
jpeg_CreateCompress.6:                  # @jpeg_CreateCompress.6
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"7.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	(%rdi), %rax
	movslq	(%rsi), %rcx
	movq	$0, 88(%rax,%rcx,8)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_CreateCompress.6, .Lfunc_end0-jpeg_CreateCompress.6
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
