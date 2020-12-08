	.text
	.file	"wrbmp.c"
	.globl	jinit_write_bmp.1       # -- Begin function jinit_write_bmp.1
	.p2align	4, 0x90
	.type	jinit_write_bmp.1,@function
jinit_write_bmp.1:                      # @jinit_write_bmp.1
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
.LBB0_2:                                # %"1"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_write_bmp+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_bmp+16
	movq	(%rdi), %rax
	movabsq	$put_gray_rows, %rcx
	movq	%rcx, 8(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_write_bmp.1, .Lfunc_end0-jinit_write_bmp.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_write_bmp
	.hidden	put_gray_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
