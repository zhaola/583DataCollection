	.text
	.file	"bstr_i.c"
	.globl	bstr_i.3                # -- Begin function bstr_i.3
	.p2align	4, 0x90
	.type	bstr_i.3,@function
bstr_i.3:                               # @bstr_i.3
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
	movq	%rsi, %rbx
	jmp	.LBB0_2
.LBB0_1:                                # %"4.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"3"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_bstr_i+16, %rax
	addq	$1, %rax
	movq	%rax, __profc_bstr_i+16
	movq	(%rdi), %rax
	movsbl	(%rax), %esi
	movabsq	$.str, %rdi
	callq	strchr
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movb	%al, (%rbx)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	bstr_i.3, .Lfunc_end0-bstr_i.3
	.cfi_endproc
                                        # -- End function
	.hidden	.str
	.hidden	__profc_bstr_i
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
