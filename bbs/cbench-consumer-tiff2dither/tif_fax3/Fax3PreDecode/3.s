	.text
	.file	"tif_fax3.c"
	.globl	Fax3PreDecode.3         # -- Begin function Fax3PreDecode.3
	.p2align	4, 0x90
	.type	Fax3PreDecode.3,@function
Fax3PreDecode.3:                        # @Fax3PreDecode.3
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
	jmp	.LBB0_3
.LBB0_1:                                # %"4.exitStub"
	movb	$1, %al
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"5.exitStub"
	.cfi_def_cfa %rbp, 16
	xorl	%eax, %eax
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_3:                                # %"3"
	.cfi_def_cfa %rbp, 16
	movq	(%rbx), %rax
	movl	$0, 76(%rax)
	movq	(%rbx), %rax
	movl	$0, 72(%rax)
	movq	(%rbx), %rax
	movl	$0, 80(%rax)
	movq	(%rsi), %rax
	movzwl	94(%rax), %eax
	cmpl	$2, %eax
	setne	%al
	andb	$1, %al
	movzbl	%al, %edi
	callq	TIFFGetBitRevTable
	movq	(%rbx), %rcx
	movq	%rax, 64(%rcx)
	movq	(%rbx), %rax
	cmpq	$0, 104(%rax)
	jne	.LBB0_1
	jmp	.LBB0_2
.Lfunc_end0:
	.size	Fax3PreDecode.3, .Lfunc_end0-Fax3PreDecode.3
	.cfi_endproc
                                        # -- End function
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
