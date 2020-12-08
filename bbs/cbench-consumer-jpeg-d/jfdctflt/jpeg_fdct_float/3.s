	.text
	.file	"jfdctflt.c"
	.globl	jpeg_fdct_float.3       # -- Begin function jpeg_fdct_float.3
	.p2align	4, 0x90
	.type	jpeg_fdct_float.3,@function
jpeg_fdct_float.3:                      # @jpeg_fdct_float.3
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jpeg_fdct_float, %rax
	addq	$1, %rax
	movq	%rax, __profc_jpeg_fdct_float
	movl	(%rdi), %eax
	addl	$-1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jpeg_fdct_float.3, .Lfunc_end0-jpeg_fdct_float.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jpeg_fdct_float
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
