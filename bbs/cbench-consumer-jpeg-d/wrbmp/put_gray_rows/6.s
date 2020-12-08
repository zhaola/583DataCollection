	.text
	.file	"wrbmp.c"
	.globl	put_gray_rows.6         # -- Begin function put_gray_rows.6
	.p2align	4, 0x90
	.type	put_gray_rows.6,@function
put_gray_rows.6:                        # @put_gray_rows.6
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
.LBB0_2:                                # %"6"
	.cfi_def_cfa %rbp, 16
	movq	__profc_.._wrbmp.c_put_gray_rows+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_.._wrbmp.c_put_gray_rows+8
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movb	$0, (%rax)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	put_gray_rows.6, .Lfunc_end0-put_gray_rows.6
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_.._wrbmp.c_put_gray_rows
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
