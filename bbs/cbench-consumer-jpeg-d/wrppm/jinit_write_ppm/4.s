	.text
	.file	"wrppm.c"
	.globl	jinit_write_ppm.4       # -- Begin function jinit_write_ppm.4
	.p2align	4, 0x90
	.type	jinit_write_ppm.4,@function
jinit_write_ppm.4:                      # @jinit_write_ppm.4
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"6.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_write_ppm+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_ppm+16
	movq	(%rdi), %rax
	movabsq	$put_demapped_gray, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_write_ppm.4, .Lfunc_end0-jinit_write_ppm.4
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_write_ppm
	.hidden	put_demapped_gray
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
