	.text
	.file	"wrppm.c"
	.globl	jinit_write_ppm.5       # -- Begin function jinit_write_ppm.5
	.p2align	4, 0x90
	.type	jinit_write_ppm.5,@function
jinit_write_ppm.5:                      # @jinit_write_ppm.5
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
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_write_ppm+24, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_ppm+24
	movq	(%rdi), %rax
	movabsq	$put_demapped_rgb, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_write_ppm.5, .Lfunc_end0-jinit_write_ppm.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_write_ppm
	.hidden	put_demapped_rgb
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
