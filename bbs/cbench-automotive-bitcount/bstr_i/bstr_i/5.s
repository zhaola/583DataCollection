	.text
	.file	"bstr_i.c"
	.globl	bstr_i.5                # -- Begin function bstr_i.5
	.p2align	4, 0x90
	.type	bstr_i.5,@function
bstr_i.5:                               # @bstr_i.5
	.cfi_startproc
# %bb.0:                                # %newFuncRoot
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	jmp	.LBB0_2
.LBB0_1:                                # %"1.exitStub"
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5"
	.cfi_def_cfa %rbp, 16
	movq	__profc_bstr_i, %rax
	addq	$1, %rax
	movq	%rax, __profc_bstr_i
	movq	(%rdi), %rax
	movq	%rax, %rcx
	addq	$1, %rcx
	movq	%rcx, (%rdi)
	movsbl	(%rax), %eax
	subl	$48, %eax
	movl	%eax, (%rsi)
	movl	(%rdx), %eax
	shll	$1, %eax
	movl	%eax, (%rdx)
	movl	(%rsi), %eax
	andl	$1, %eax
	orl	(%rdx), %eax
	movl	%eax, (%rdx)
	jmp	.LBB0_1
.Lfunc_end0:
	.size	bstr_i.5, .Lfunc_end0-bstr_i.5
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bstr_i
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
