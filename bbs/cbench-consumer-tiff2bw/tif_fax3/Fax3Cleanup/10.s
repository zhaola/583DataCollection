	.text
	.file	"tif_fax3.c"
	.globl	Fax3Cleanup.10          # -- Begin function Fax3Cleanup.10
	.p2align	4, 0x90
	.type	Fax3Cleanup.10,@function
Fax3Cleanup.10:                         # @Fax3Cleanup.10
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	pushq	%rbx
	pushq	%rax
	.cfi_offset %rbx, -24
	movq	%rdi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"11.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"10"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movq	704(%rax), %rdi
	callq	_TIFFfree
	movq	(%rbx), %rax
	movq	$0, 704(%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	Fax3Cleanup.10, .Lfunc_end0-Fax3Cleanup.10
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
