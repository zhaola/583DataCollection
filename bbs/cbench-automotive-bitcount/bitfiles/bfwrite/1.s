	.text
	.file	"bitfiles.c"
	.globl	bfwrite.1               # -- Begin function bfwrite.1
	.p2align	4, 0x90
	.type	bfwrite.1,@function
bfwrite.1:                              # @bfwrite.1
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
.LBB0_1:                                # %"2.exitStub"
	addq	$8, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa %rsp, 8
	retq
.LBB0_2:                                # %"1"
		movl $111, %ebx
		.byte 0x64, 0x67, 0x90
	.cfi_def_cfa %rbp, 16
	movq	__profc_bfwrite+8, %rax
	addq	$1, %rax
	movq	%rax, __profc_bfwrite+8
	movq	(%rbx), %rax
	movsbl	10(%rax), %edi
	movq	(%rbx), %rax
	movq	(%rax), %rsi
	callq	fputc
	movq	(%rbx), %rax
	movb	$0, 11(%rax)
		movl $222, %ebx
		.byte 0x64, 0x67, 0x90
.Lfunc_end0:
	.size	bfwrite.1, .Lfunc_end0-bfwrite.1
	.cfi_endproc
                                        # -- End function
	.hidden	__profc_bfwrite
	.ident	"clang version 10.0.0 "
	.section	".note.GNU-stack","",@progbits
