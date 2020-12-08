	.text
	.file	"wrppm.c"
	.globl	jinit_write_ppm.2       # -- Begin function jinit_write_ppm.2
	.p2align	4, 0x90
	.type	jinit_write_ppm.2,@function
jinit_write_ppm.2:                      # @jinit_write_ppm.2
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
.LBB0_2:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_write_ppm+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_ppm+8
	movq	(%rdi), %rax
	movabsq	$copy_pixel_rows, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_write_ppm.2, .Lfunc_end0-jinit_write_ppm.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_write_ppm
	.hidden	copy_pixel_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
