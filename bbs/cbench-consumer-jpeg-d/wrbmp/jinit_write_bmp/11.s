	.text
	.file	"wrbmp.c"
	.globl	jinit_write_bmp.11      # -- Begin function jinit_write_bmp.11
	.p2align	4, 0x90
	.type	jinit_write_bmp.11,@function
jinit_write_bmp.11:                     # @jinit_write_bmp.11
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"10.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"11"
	.cfi_def_cfa %rbp, 16
	movq	__profc_jinit_write_bmp, %rax
	addq	$1, %rax
	movq	%rax, __profc_jinit_write_bmp
	movl	(%rdi), %eax
	addl	$1, %eax
	movl	%eax, (%rdi)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	jinit_write_bmp.11, .Lfunc_end0-jinit_write_bmp.11
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_jinit_write_bmp
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
