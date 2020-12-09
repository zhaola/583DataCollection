	.text
	.file	"wrppm.c"
	.globl	jinit_write_ppm.8       # -- Begin function jinit_write_ppm.8
	.p2align	4, 0x90
	.type	jinit_write_ppm.8,@function
jinit_write_ppm.8:                      # @jinit_write_ppm.8
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"9.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"8"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	addq	$1, %rax
	movq	(%rdi), %rax
	movq	48(%rax), %rax
	movq	(%rdi), %rcx
	movq	%rax, 56(%rcx)
	movq	(%rdi), %rax
	addq	$56, %rax
	movq	(%rdi), %rcx
	movq	%rax, 32(%rcx)
	movq	(%rdi), %rax
	movl	$1, 40(%rax)
	movq	(%rdi), %rax
	movabsq	$put_pixel_rows, %rcx
	movq	%rcx, 8(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	jinit_write_ppm.8, .Lfunc_end0-jinit_write_ppm.8
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_write_ppm
	.hidden	put_pixel_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
