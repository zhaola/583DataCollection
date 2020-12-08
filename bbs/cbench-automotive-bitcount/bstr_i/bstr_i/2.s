	.text
	.file	"bstr_i.c"
	.globl	bstr_i.2                # -- Begin function bstr_i.2
	.p2align	4, 0x90
	.type	bstr_i.2,@function
bstr_i.2:                               # @bstr_i.2
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_3
.LBB0_1:                                # %"3.exitStub"
	movb	$1, %al
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"4.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"2"
	.cfi_def_cfa %rbp, 16
	movq	__profc_bstr_i+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_bstr_i+8
	movq	(%rdi), %rax
	movsbl	(%rax), %eax
	cmpl	$0, %eax
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	bstr_i.2, .Lfunc_end0-bstr_i.2
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bstr_i
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
