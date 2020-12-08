	.text
	.file	"tif_dirread.c"
	.globl	cvtRational.3           # -- Begin function cvtRational.3
	.p2align	4, 0x90
	.type	cvtRational.3,@function
cvtRational.3:                          # @cvtRational.3
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
.LBB0_2:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._tif_dirread.c_cvtRational+8(%rip), %rax
	addq	$1, %rax
	movq	%rax, __profc_.._tif_dirread.c_cvtRational+8(%rip)
	movl	(%rdi), %eax
	cvtsi2ss	%rax, %xmm0
	movl	(%rsi), %eax
	cvtsi2ss	%rax, %xmm1
	divss	%xmm1, %xmm0
	movq	(%rdx), %rax
	movss	%xmm0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	cvtRational.3, .Lfunc_end0-cvtRational.3
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._tif_dirread.c_cvtRational
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
